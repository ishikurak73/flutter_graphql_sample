module.exports = {
    "extends": ["config:base"],
    "gitAuthor": "Renovate Bot <mypace.co.ltd@gmail.com>",
    "onboarding": false,
    "platform": "github",
    "repositories": ["ishikurak73/flutter_graphql_sample"],
    "packageRules": [
        {
            "matchUpdateTypes": [
                "minor",
                "patch",
                "pin",
                "digest"
            ],
            "automerge": false
        }
    ],
    "ignoreDeps": [
        "platform-client-go"
    ]
};
