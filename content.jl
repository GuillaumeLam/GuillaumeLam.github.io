##########
# General Information
#########

info["avatar"] = "pic.jpg"
info["cv"] = "cv.pdf"
info["lang"] = "en"
info["name"] = "Guillaume Lam"
info["email"] = "guillaume[dot]lam@mila[dot]quebec"
info["title"] = "G.LAM"

#########
# Social
#########

info["github"] = "https://github.com/GuillaumeLam"
info["googlescholar"] = "https://scholar.google.com/citations?hl=en&user=2TmiTiMAAAAJ"
info["linkedin"] = "https://www.linkedin.com/in/guillaumelam/"
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
    SMTH
    """
    ),
    "nothing"
)

work_cards = Deck(
    Card(
        "2021",
        "current",
        "Intern",
        "MILA"
    )
)

education_cards = Deck(
    Card(
        "M.Sc.",
        "202X",
        "Master of Computer Science, AI specialization",
        "University of Montreal"
    )
)

grants = TimeLine(
    Dot(
        "X-X",
        "No scholarship",
        "-blank-"
    )
)

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
        ),
        Section(
            title="Grants",
            items=grants
        )
    ]
)






# page(
#     title="publications",
#     sections=[
#         Section(
#             title="Publications",
#             items=Publications("publications.bib")
#         )
#     ]
# )
