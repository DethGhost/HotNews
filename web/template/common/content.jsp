<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<section class="wrapper">
    <div class="content">
        <div class="colLeft">
            <h1 class="breakingNews">Breaking news:</h1>
            <article class="hotPost">
                <div class="thumbBig">
                    <img src="../../img/trump.jpg" width="700px"
                         title="Ryan: Voters Picked Trump, 'That's Not Something I Can Control'"
                         alt="Ryan: Voters Picked Trump, 'That's Not Something I Can Control'"/>
                </div>
                <h2 class="bigNews">
                    <a href="news1.jsp" title="Ryan: Voters Picked Trump, 'That's Not Something I Can Control'"> Ryan:
                        Voters Picked Trump, 'That's Not Something I Can Control'
                        <br />
                    Session = ${sessionScope.get("someInt")}
                        Request = ${someInt}
                        <br />
                        Users = <c:forEach items="${Users}" var="user" ><p>${user}</p></c:forEach>
                    </a>
                </h2>
                <div class="previewBig">
<span>Speaker of the House Paul Ryan, R-Wisc., is standing by Donald Trump, but he won't force fellow Republicans to do the same.
In an exclusive interview with NBC's Chuck Todd, Ryan said his duty as Speaker of the House is to keep the Republican Party united.
He explained, "Imagine the Speaker of the House not supporting the duly elected nominee of our party, therefore creating a chasm in our party that splits us in half?"
Ryan explicitly denied that he was choosing party over country.</span>
                </div>
                <div class="linkMore">
                    <button type="button" class="btn btn-info"><a href="news1.jsp"
                                             title="Ryan: Voters Picked Trump, 'That's Not Something I Can Control'">Read more >></a>
                    </button>
                </div>

            </article>

        </div>
        <aside class="colRight">
            <h2 class="topNews">Top-news:</h2>
            <div class="topList">
                <ul>
                    <li>
                        <a href="" title="Intense Heatwave Expected to Feed Southwest Wildfires">Intense Heatwave
                            Expected to Feed Southwest Wildfires</a>
                    </li>
                    <li>
                        <a href="" title="Man charged, found living with 12 girls">Man charged, found living with 12
                            girls</a>
                    </li>
                    <li>
                        <a href="" title="Trump: Profiling 'not worst thing to do'">Trump: Profiling 'not worst thing to
                            do'</a>
                    </li>
                    <li>
                        <a href="" title="Man accused of groping teen aboard flight">Man accused of groping teen aboard
                            flight</a>
                    </li>
                    <li>
                        <a href="" title="Egypt sentences 2 journalists to death">Egypt sentences 2 journalists to
                            death</a>
                    </li>
                    <li>
                        <a href="" title="Trump travel ban 'could include Egypt'">Trump travel ban 'could include
                            Egypt'</a>
                    </li>
                </ul>
            </div>
        </aside>
        <div class="threeNews">

            <article class="grid">
                <div class="thumb">
                    <img src="../../img/obama.jpg" width="300px"
                         title="Why Is Obama Campaigning So Hard Against Trump?"
                         alt="Why Is Obama Campaigning So Hard Against Trump?"/>
                </div>
                <h2>
                    <a href="#" title="Why Is Obama Campaigning So Hard Against Trump?">Why Is Obama Campaigning So Hard
                        Against Trump?</a>
                </h2>
                <div class="preview">
                    <span>President Obama's final year in office — which was expected to be a time when he would give symbolic speeches and try to cut a few deals with Republicans — is turning into an all-out campaign to stop Donald Trump from succeeding him.</span>
                </div>
            </article>
            <article class="grid">
                <div class="thumb">
                    <img src="../../img/china.jpg" width="300px"
                         title="China's most underrated region"
                         alt="China's most underrated region"/>
                </div>
                <h2>
                    <a href="#" title="China's most underrated region">China's most underrated region</a>
                </h2>
                <div class="preview">
                    <p>Guizhou: Home to dramatic gorges and cascading waterfalls</p>
                </div>
            </article>
            <article class="grid">
                <div class="thumb">
                    <img src="../../img/obama.jpg" width="300px"
                         title="Why Is Obama Campaigning So Hard Against Trump?"
                         alt="Why Is Obama Campaigning So Hard Against Trump?"/>
                </div>
                <h2>
                    <a href="#" title="Why Is Obama Campaigning So Hard Against Trump?">Why Is Obama Campaigning So Hard
                        Against Trump?</a>
                </h2>
                <div class="preview">
                    <span>President Obama's final year in office — which was expected to be a time when he would give symbolic speeches and try to cut a few deals with Republicans — is turning into an all-out campaign to stop Donald Trump from succeeding him.</span>
                </div>
            </article>
        </div>
    </div>
</section>
