
# Repository: papers/done/2020primaTutorialSCML/repo
echo -e "${BLUE}Restoring: papers/done/2020primaTutorialSCML/repo${NC}"
if [ -d "papers/done/2020primaTutorialSCML/repo/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "papers/done/2020primaTutorialSCML"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/prima2020-scml-tutorial.git" "papers/done/2020primaTutorialSCML/repo"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "papers/done/2020primaTutorialSCML/repo"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: papers/done/2020primaTutorialSCML/repo
echo -e "${BLUE}Restoring: papers/done/2020primaTutorialSCML/repo${NC}"
if [ -d "papers/done/2020primaTutorialSCML/repo/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "papers/done/2020primaTutorialSCML"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/prima2020-scml-tutorial.git" "papers/done/2020primaTutorialSCML/repo"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "papers/done/2020primaTutorialSCML/repo"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: papers/done/2020primaTutorialSCML/repo
echo -e "${BLUE}Restoring: papers/done/2020primaTutorialSCML/repo${NC}"
if [ -d "papers/done/2020primaTutorialSCML/repo/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "papers/done/2020primaTutorialSCML"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/prima2020-scml-tutorial.git" "papers/done/2020primaTutorialSCML/repo"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "papers/done/2020primaTutorialSCML/repo"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi

