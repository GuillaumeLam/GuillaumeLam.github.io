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
    Site is currently under construction
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
# research.html
#########

topics = Block(
    paragraphs(
        """
        INSERT TEXT ABT RESEARCH TOPICS I AM INTERESTED BY
        OVERVIEW of research interests
        """
    ),
    images()
)

neuroai = Block(
    paragraphs(
        """
        INSERT INFO ABT TOPIC 1 HERE
        NeuroAI
        -SNN
        -CL/LL
        """
    ),
    images()
)

rl = Block(
    paragraphs(
        """
        INSERT INFO ABT TOPIC 1 HERE
        """
    ),
    images()
)

mlcode = Block(
    paragraphs(
        """
        INSERT INFO ABT TOPIC 1 HERE
        """
    ),
    images()
)

qc = Block(
    paragraphs(
        """
        INSERT INFO ABT TOPIC 1 HERE
        """
    ),
    images()
)

consc = Block(
    paragraphs(
        """
        INSERT INFO ABT TOPIC 1 HERE
        """
    ),
    images()
)

page(
    title="research",
    sections=[
        Section(
            title="Research Topics",
            items=topics
        ),
        Section(
            title="NeuroAI",
            items=neuroai
        ),
        Section(
            title="RL&MARL",
            items=rl
        ),
        Section(
            title="ML&Code/SoftEng",
            items=mlcode
        ),
        Section(
            title="Quantum Computing",
            items=qc
        ),
        Section(
            title="Consciousness",
            items=consc
        )
    ]
)

#########
# software.html: github (GitRepo)
#########

github = GitRepo(
    "GuillaumeLam/LiquidStateMachine.jl",
    "GuillaumeLam/HebbLSMRL"
)

page(
    title="software",
    background=bg_white,
    sections=[
        Section(
            title="Software",
            items=github
        )
    ]
)

#########
# projects.html
# place to log various assorted projects
# like wireless lamp, hydroponic, cejep miniature balista
# if a project has certain amount of info -> make into page
#########

projects = Block(
    paragraphs(
        """
        INSERT TEXT ABT PROJECTS
        """
    ),
    images()
)

project1 = Block(
    paragraphs(
        """
        INSERT INFO ABT PROJECT 1
        """
    ),
    images()
)

page(
    title="projects",
    sections=[
        Section(
            title="Projects",
            items=topics
        ),
        Section(
            title="Project 1",
            items=topic1
        )
    ]
)

#########
# publications.html
#########

page(
    title="publications",
    background=bg_white,
    sections=[
        Section(
            title="Publications",
            items=Publications("publications.bib")
        )
    ]
)

#########
# page for productivity? gotta be productive if you want to build things
# page for philo
#########
