{{#if isNotEmpty}}
<span class="text-{{style}}">{{translateOption value scope=scope field=name}}</span>
{{else}}
{{translate 'None'}}
{{/if}}