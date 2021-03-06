package org.lysu.shard.config;

import java.util.Map;

import com.google.common.collect.Maps;

/**
 * @author lysu created on 14-4-7 上午1:44
 * @version $Id$
 */
public class TableConfig {

    private String tablePattern;

    private String rule;

    private Map<String, Object> params = Maps.newHashMap();

    public String getTablePattern() {
        return tablePattern;
    }

    public void setTablePattern(String tablePattern) {
        this.tablePattern = tablePattern;
    }

    public String getRule() {
        return rule;
    }

    public void setRule(String rule) {
        this.rule = rule;
    }

    public Map<String, Object> getParams() {
        return params;
    }

    public void setParams(Map<String, Object> params) {
        this.params = params;
    }
}
