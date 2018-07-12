<pipeline>
  <job image="node:10-alpine">
    <Run command="sleep 60" />
    <Run command="echo hello sail!" />
  </job>
</pipeline>
