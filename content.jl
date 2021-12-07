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

short_bio = Block(
    paragraphs(
    """
    I am a Research Intern at $(link("MILA", "https://mila.quebec/en/")) supervised by $(link("Irina Rish", "https://sites.google.com/site/irinarish/"))
    """,
    """
    My fundamental interest are in Intelligence (Artificial & Biological).
    """,
    """
    ++++
    Site is still under construction. Last updated 2021 Dec 6
    ++++
    """
    ),
    images()
)

long_bio = Block(
    paragraphs(
    """
    Welcome intelligent sentient being,
    """,
    """
    I have come to realize that I love building, making and growing. It almost doesn't matter what. Software, hardware, art, or plants. I have always loved making and always will. This was not always clear to me, however. It is a deceptively difficult task which requires small but frequent effort. The payoff is usually worth it, but I think the journey should also be appreciated as it is part of the process and allows for us to grow from our makings.
    """,
    """
    I doubt that this is unique to me. For the longest of times, humans have been fascinated by nature's creations and our own; from mount everest to the pyramids. I think it captures our imagination as it beckons something that will outlast us. Yet it requires a "feeble" and time bound human to maintain it in the moments from now till then. Creating, at least for me, is a strenuous act. I think this might detract certain from persisting and pushing through the difficult parts. I urge you to keep going.
    """,
    """
    Noticing that I limited myself by my own mental image of what my creation should be like rather than letting it develop independantly, has allowed growth for me and for my creations to be more them.
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
            title="Short Biography",
            items=short_bio
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
            title="Longer Biography",
            items=long_bio
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
        My current research centers around the intersection of Neuroscience with Artificial Intelligence. These two fields have benefited from each other and recently the feedback has been even more pronouced.
        Hopefully, each field will help us gain a better understanding of the other with the potential for mastery(engineering) over both.
        """,
        """
        A few additional research directions I would like to undertake are noted as well. I am sure this is subject to change as all things do.
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
            items=projects
        ),
        Section(
            title="Project 1",
            items=project1
        )
    ]
)

#########
# page for productivity? gotta be productive if you want to build things
# page for philo
#########
