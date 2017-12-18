package graphql;

@:jsRequire('graphql')
extern class GraphQL {
    public static function execute( args: Dynamic ) : Dynamic; // TODO (DK) proper typing
    public static function subscribe( args: Dynamic ) : Dynamic; // TODO (DK) proper typing
}
