// Copyright 2019 PingCAP, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// See the License for the specific language governing permissions and
// limitations under the License.

package mydumper

import (
	"github.com/prometheus/client_golang/prometheus"
)

var (
	// should alert
	mydumperExitWithErrorCounter = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Namespace: "dm",
			Subsystem: "mydumper",
			Name:      "exit_with_error_count",
			Help:      "counter for mydumper exit with error",
		}, []string{"task"})
)

// RegisterMetrics registers metrics.
func RegisterMetrics(registry *prometheus.Registry) {
	registry.MustRegister(mydumperExitWithErrorCounter)
}