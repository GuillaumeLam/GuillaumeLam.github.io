##########
# General Information
#########

info["avatar"] = "pic.jpg"
info["cv"] = "cv.pdf"
info["lang"] = "en"
info["name"] = "Guillaume Lam"
info["email"] = "guillaumeDOTlam@milaDOTquebec"
info["title"] = "G.LAM"

#########
# Social
#########

info["linkedin"] = "https://www.linkedin.com/in/guillaumelam/"
info["googlescholar"] = "https://scholar.google.com/citations?hl=en&user=2TmiTiMAAAAJ"
info["github"] = "https://github.com/GuillaumeLam"
# info["arxiv"] = ""

#########
# index.html
# biography
# academic positions (none for now)
# education & training
# honors, awards, and grants
#########

biography = Block(
    paragraphs(
    """
    Welcome sentient being,
    """,
    """
    I have come to realize that I love building, making and growing. It almost doesn't matter what. Software, hardware, music, plants, or moments. I have always loved making and always will. This was not always clear to me, however. It is a deceptively difficult task which requires small but frequent effort. The payoff is usually worth it, but I think the journey should also be appreciated as it is part of the process and allows for us to grow from our makings.
    """,
    """
    I doubt that this is unique to me. Humans have been fascinated by our own creations, and the ones of nature for a while; buildings and mountains. I think it captures our imagination as it beckons something that will outlast us. Yet it requires a "feeble" and time bound human to maintain it in the moments from now till then. Creating, at least for me, is a strenuous act. I think this might detract certain from persisting and pushing through the difficult parts. I urge you to keep going.
    """,
    """
    Noticing that I limited myself by my own mental image of what my creation should be like rather than letting it develop independantly has allowed growth for me and for my creations to be more them.
    """,
    """
    If it hasn't been illustrated yet, the central theme of this is Construction. So, I leave you with a quote to hopefully give you strength to build something of your own:
    """,
    """
    “A great building must begin with the immeasurable, must go through measurable means when it is being designed, and in the end must be unmeasured.”
    – Louis Kahn
    """
    ),
    images()
)

work_cards = Deck(
    Card(
        "June 2021",
        "current",
        "Research Intern",
        "MILA"
    ),
    Card(
        "May 2019",
        "Aug 2019",
        "Software Developer Intern",
        "Ormuco"
    ),
    Card(
        "May 2018",
        "Aug 2018",
        "Software Developer Intern",
        "Jive Communications"
    ),
    Card(
        "May 2017",
        "Dec 2017",
        "Software Developer Intern",
        "Ericsson"
    )
)

education_cards = Deck(
    Card(
        "M.Sc. [WIP]",
        "202X",
        "Master of Computer Science, AI specialization",
        "University of Montreal"
    ),
    Card(
        "B.Eng",
        "2020",
        "Bachelor of Sofware Engineering",
        "McGill University"
    )
)

# grants = TimeLine(
#     Dot(
#         "X-X",
#         "No scholarship",
#         "-blank-"
#     )
# )

page(
    title="index",
    sections=[
        Section(
            title="Biography",
            items=biography
        ),
        Double(
            Section(
                title="Positions",
                items=work_cards
            ),
            Section(
                title="Education",
                items=education_cards
            )
        ) #,
        # Section(
        #     title="Grants",
        #     items=grants
        # )
    ]
)

#########
# publications.html
#########

page(
    title="publications",
    sections=[
        Section(
            title="Publications",
            items=Publications("publications.bib")
        )
    ]
)
