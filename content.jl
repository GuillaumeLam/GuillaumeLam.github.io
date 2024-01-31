##########
# General Information
#########

info["avatar"] = "pic.jpg"
info["cv"] = "cv.pdf"
info["lang"] = "en"
info["name"] = "Guillaume Lam"
info["email"] = "guillaumeDOTlam@ppspDOTteam"
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
    I am a Ph.D student in the $(link("PPSP Laboratory", "https://ppsp.team")) 
    and the $(link("NED Laboratory", "https://ned.umontreal.ca/fr")).
    """,
    """
    My research is supervised by $(link("Guillaume Dumas", "https://www.extrospection.eu")) 
    and $(link("Sarah Lippé", "https://recherche.chusj.org/en/Axes-de-recherche/Bio?id=f8b3f542-fb84-453d-9d19-52f80859568a")).
    """,
    """
    My doctoral research focuses on the use of $(link("Source Reconstruction", "http://www.scholarpedia.org/article/Source_localization")) for the dissection of neural data captured from EEGs at the electrode level.
    Essentially, this method estimates the spatial neural sources/locations that give rise to the recorded EEG signals using physical priors.
    This technique offers the possibility of more robust biomaker detection (eg. E/I ratio, complexity, etc.), spatial genetic enrichment, and bridging the EEG and fMRI literature & tool usage gap.
    This tool will support further research in the field of neurodevelopmental disorders (a NED laboratory goal) and social interaction understanding (a PPSP laboratory goal).
    """,
    """
    My interests lie at the intersection and mutual benefit between Neuroscience & Psychology and Artificial Intelligence.
    I am particularly interested in the development of biologically inspired AI models and the use of AI to better understand brains.
    """,
    """
    ++++
    Site is still under construction. Last updat: 2024 Jan 31st.
    ++++
    """
    ),
    images()
)

long_bio = Block(
    paragraphs(
    """
    Welcome sapient being,
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
        "January 2023",
        "(December 2028)",
        "Gradute Student Researcher",
        "PPSP Laboratory & NED Laboratory - CHUSJ - University of Montreal"
    ),
    Card(
        "January 2022",
        "December 2022",
        "Research Intern",
        "S2M Laboratory - University of Montreal"
    ),
    Card(
        "June 2021",
        "December 2021",
        "Research Intern",
        "Irina Laboratory - MILA - University of Montreal" 
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
        "Ph.D",
        "(2028)",
        "Ph.D of Psychology, Neuro Cognitive/Computational specialization",
        "University of Montreal"
    ),
    Card(
        "M.Sc,",
        "2022",
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
        The intersection of Neuroscience & Psychology and Artificial Intelligence is a fascinating and promising field.
        The general goal is to develop AI systems which 1. Interface better with humans either through psychological understanding or through brain-like architectures 
        and 2. Supports fundamental research in neuroscience and psychology.
        Hopefully, each face of the coin will help us gain a better understanding of the other with the potential for mastery(engineering) over both.
        """,

        """
        - Source Reconstruction
            -> EEG research for NDDs & Social Interactions
            -> [TBD] Generative Models
        
        - Liquid State Machines
            -> Online Continual Learning systems
            -> [TBD] Scaling
            -> [TBD] Robotic controller
        
        - [TBD] Large Language Models
            -> RAG systems
            -> Psychological intervention analysis
            -> Multi-modal interfacing
            -> Software Engineering

        - [TBD] Meta-Research
            -> AI for Research
            -> LLM for secondbrain analysis
        """
        # further topics: RL&MARL, ML&Code/SoftEng, Quantum Computing, Consciousness
    ),
    images()
)

# neuroai = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT TOPIC 1 HERE
#         NeuroAI
#         -SNN
#         -CL/LL
#         """
#     ),
#     images()
# )

# rl = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT TOPIC 1 HERE
#         """
#     ),
#     images()
# )

# mlcode = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT TOPIC 1 HERE
#         """
#     ),
#     images()
# )

# qc = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT TOPIC 1 HERE
#         """
#     ),
#     images()
# )

# consc = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT TOPIC 1 HERE
#         """
#     ),
#     images()
# )

page(
    title="research",
    sections=[
        Section(
            title="Research Topics",
            items=topics
        ),
        # Section(
        #     title="NeuroAI",
        #     items=neuroai
        # ),
        # Section(
        #     title="RL&MARL",
        #     items=rl
        # ),
        # Section(
        #     title="ML&Code/SoftEng",
        #     items=mlcode
        # ),
        # Section(
        #     title="Quantum Computing",
        #     items=qc
        # ),
        # Section(
        #     title="Consciousness",
        #     items=consc
        # )
    ]
)

#########
# software.html: github (GitRepo)
#########

github = GitRepo(
    "GuillaumeLam/NeuroMachines.jl",
    # "GuillaumeLam/PyS",
    "GuillaumeLam/LiquidStateMachine.jl",
    "GuillaumeLam/PaCalC",
    "GuillaumeLam/HebbLSMRL",
    "GuillaumeLam/BioSim",
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

# projects = Block(
#     paragraphs(
#         """
#         INSERT TEXT ABT PROJECTS
#         """
#     ),
#     images()
# )

# project1 = Block(
#     paragraphs(
#         """
#         INSERT INFO ABT PROJECT 1
#         """
#     ),
#     images()
# )

# page(
#     title="projects",
#     sections=[
#         Section(
#             title="Projects",
#             items=projects
#         ),
#         Section(
#             title="Project 1",
#             items=project1
#         )
#     ]
# )

#########
# page for productivity? gotta be productive if you want to build things
# page for philo
#########
