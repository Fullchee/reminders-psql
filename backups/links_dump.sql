--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2020-05-05 21:07:29 EDT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 16388)
-- Name: links; Type: TABLE; Schema: public; Owner: fullchee
--

CREATE TABLE public.links (
    id integer,
    keywords text,
    title text,
    url text,
    takeaways text,
    last_accessed date
);


ALTER TABLE public.links OWNER TO fullchee;

--
-- TOC entry 3181 (class 0 OID 16388)
-- Dependencies: 202
-- Data for Name: links; Type: TABLE DATA; Schema: public; Owner: fullchee
--

COPY public.links (id, keywords, title, url, takeaways, last_accessed) FROM stdin;
\N	Purpose	Ask A Monk: Is There a Purpose In Life?	https://www.youtube.com/watch?v=Vs7MsSPSrdI		2019-12-01
\N	Focus	Malcolm in the Middle: Staying on task	https://youtu.be/AbSehcT19u0		1970-01-01
\N	Failure,Addiction	People with addiction are the most evolutionary sensitive\nDrugs hijack those systems\nLike childhood trauma\nhabits served a purpose	https://www.wnycstudios.org/podcasts/radiolab/articles/addiction		1970-01-01
\N	Risk	Veritasium: Risk taking	https://www.youtube.com/watch?v=vBX-KulgJ1o		1970-01-01
\N	Courage,Rational	Malcolm Gladwell’s 12 rules for life\nPulling the goalie earlier (rational)\nhard to be disagreeable	http://revisionisthistory.com/episodes/27-malcolm-gladwell-s-12-rules-for-life	Pulling the goalie earlier (rational)\n\nUnderstand that it's hard to be disagreeable	1970-01-01
\N	Courage	Revisionist History: Big man can't shoot	https://dcs.megaphone.fm/PP2154689964.mp3?key=1768d4e97a3b41dabca1b49d0a398e52.mp3	Thresholds: Why good ideas don't take hold and spread	2018-01-14
\N	Perspective	Carlos doesn't remember	http://revisionisthistory.com/episodes/04-carlos-doesnt-remember		2017-12-28
\N	Empathy	Generous Orthodoxy	http://revisionisthistory.com/episodes/09-generous-orthodoxy		1970-01-01
\N	Inspiration	How to be a man with Bill Withers	https://www.wnycstudios.org/podcasts/deathsexmoney/episodes/how-to-be-a-man-with-bill-withers		1970-01-01
\N	Inspiration	Freakonomics: Jeremy Lin	https://traffic.omny.fm/d/clips/aaea4e69-af51-495e-afc9-a9760146922b/14a43378-edb2-49be-8511-ab0d000a7030/ae448ea4-281b-4b82-9f32-ab0d000d42b1/audio.mp3		1970-01-01
\N	Inspiration,Team	Shane Battier	https://download.ted.com/talks/WorkLifeS001E003_2018V.mp3?apikey=acme-roadrunner.mp3		1970-01-01
\N	Inspiration	Ira Glass on the Creative Process	https://www.youtube.com/watch?v=PbC4gqZGPSY		1970-01-01
\N		Hidden Brain: Fresh Starts			1970-01-01
\N		Hidden Brain Smoke and Mirrors			2019-11-05
\N	Logic	Veritasium survivor bias	https://www.youtube.com/watch?v=_Qd3erAPI9w		1970-01-01
\N		Veritasium: Learned Helplessness	https://www.youtube.com/watch?v=YMPzDiraNnA	Anything that’s worth doing is worth doing poorly	1970-01-01
\N	Perspective	Planet Money: #217: The Art of Living on the Poverty Line			2018-02-01
\N		Vlogbrothers:Ai Wei Wei and Poetry Makes Nothing Happen	https://www.youtube.com/watch?v=nDwTjPsG4b0	Hammering steel straight from collapsed schools\n\nVoice recording listing students who died\n 3 hours 41 mins	1970-01-01
\N		Vlogbrothers: Story of 2 Syrian Refugees	https://www.youtube.com/watch?v=8WSagdz-0Ac&index=4&list=PL9EF0C1C9A93295C5		1970-01-01
\N		Against the Rules: The Seven Minute Rule	https://dcs.megaphone.fm/DGT6566796581.mp3?key=4244c9d39b7fd725af7ab6bbd0b678ce.mp3		2019-11-01
\N		Invisibilia: Frame of Reference: Part 2: Hasan Minhaj	https://ondemand.npr.org/anon.npr-mp3/npr/invsb/2016/07/20160707_invsb_frame.mp3		2020-04-10
\N		Importance of boredom	https://www.youtube.com/watch?v=LKPwKFigF8U	Looking at your phone when bored is like shocking yourself	1970-01-01
\N	Perspective	This is Water - David Foster Wallace	https://www.youtube.com/watch?v=8CrOL-ydFMI	Really reminded me of meditative practices. Great advice, takes practice to follow	2019-08-01
\N		Hidden Brain: in the heat of the moment		Hot and cold states	1970-01-01
\N		Codebreaker: Season 2: The Augmented Self: Minute 22		Choreographed systems are choreographed so they can be efficient, not so they can be kind\n\n We only care about what we measure because we don’t know how to care about anything else\n\nDo you think that this technology saved you?\n\nI’m probably alive because of it. I think it’s probably saved me physically but it think it spiritually it bankrupted me\n\nHowever, maybe it’s possible to set your systems with the aim to maximize your well being, rather than productivity	1970-01-01
\N		Hidden Brain: Designing your life			2018-01-01
\N		Hidden Brain: Tunnel Vision			2019-08-01
\N		Hidden Brain: Regrets, I Have a Few…	https://play.podtrac.com/npr-510308/ondemand.npr.org/anon.npr-mp3/npr/hiddenbrain/2017/09/20170911_hiddenbrain_hb_ep_81__regrets__i_have_a_few.mp3?orgId=1&topicId=1007&aggIds=423302056&d=1825&story=550260750&siteplayer=true&dl=1.mp3		2018-02-01
\N		Radiolab: Unravelling Bolero		at the end it reminds me of Cornel West’s “I’ve been put on this earth and I choose to live a life of integrity, honesty, decency”	2018-03-21
\N		Radiolab: How to be a hero			2018-03-19
\N		TVO Big Ideas: The Kite Runner		There is a way to be good again	2019-01-01
\N		CBC Ideas: Doing the right thing			2017-01-01
\N	Inspiration	CBC Ideas: Brother West		Try again, fail again, fail better, \nwho are you going to be from mother’s womb to tomb?	2018-01-01
\N		Vlogbrothers: Russian Reversal	https://www.youtube.com/watch?v=-mrJkEwAmVA		1970-01-01
\N		Cappuccino Reconsidered (Planet Money) -		About how the complex problems of this new world doesn’t have simple solutions	2019-09-01
\N		Planet Money: When Luddites Attack		How The Luddites were justified in destroying machines\n\nit didn’t get better for everyone for at least 2 generations	2019-09-01
\N		Veritasium: Regression to the mean	https://www.youtube.com/watch?v=1tSqSMOyNFE		1970-01-01
\N		Veritasium: The spacious present	https://www.youtube.com/watch?v=K4vyRvMASPU		1970-01-01
\N		What you make of it	https://www.youtube.com/watch?v=HL4Vz-644GA	“How you feel at your worst is not how you’ll always feel	2019-09-01
\N		Vlogbrothers: on pain	https://www.youtube.com/watch?v=Gxz-IBgeDHc		1970-01-01
\N		Vlogbrothers: On Motivation	https://www.youtube.com/watch?v=Gp-kra5kvQY		1970-01-01
\N		Vlogbrothers: On Punctuality	https://www.youtube.com/watch?v=dqgYnF4aygA		1970-01-01
\N		On Middle School Misery	https://www.youtube.com/watch?v=u90dGnKhhlk	It's not about you.\n\n The only way out is through. You will get through.	1970-01-01
\N		Vlogbrothers: On Mattering	https://www.youtube.com/watch?v=p-5DX4XqtUI	“Tonight, we feast on centuries of forgotten work	2019-08-31
\N		Invisibilia: The Pattern Problem		- this really reminded me of how random life is	2018-04-01
\N		What is NOT Random	https://www.youtube.com/watch?v=sMb00lz-IfE	the nature of randomness	2018-04-02
\N		Invisibilia: A Secret History of Thoughts	https://edge2.pod.npr.org/anon.npr-podcasts/podcast/npr/invsb/2018/02/20180221_invsb_thoughts-fc9742fe-e422-45a0-87ac-b38db14603b0.mp3/20180221_invsb_thoughts-fc9742fe-e422-45a0-87ac-b38db14603b0.mp3_06d8d18f657e68b20d03a1c5db246aab_55533347.mp3?awCollectionId=510307&awEpisodeId=375981020&orgId=1&d=3446&p=510307&story=375981020&t=podcast&e=375981020&size=0&ft=pod&f=510307&hash_redirect=1&x-total-bytes=55533347&x-ais-classified=download&listeningSessionID=0CD_382_21__cf059dff0dc295cda951c6cc8e70e1e7e8f36e70.mp3	- Thoughts are just synapses firing randomly. They don’t have to mean anything	2018-04-01
\N	Risk	How to become Batman		raising expectations can lead blind people to see\n\nIncrease their willingness to take risks	1970-01-01
\N		Vlogbrothers: What this picture doesn't show	https://www.youtube.com/watch?v=3AVNhTi9pzM	3 farmers on their way to a dance	2020-01-01
\N		Hurry Slowly The Science of Sleep	https://hurryslowly.co/010-sigrid-veasey/	Sleep inertia	2020-01-17
\N		Sandy Metz: Lucky You	https://www.youtube.com/watch?v=c5WWTvHB_sA		1970-01-01
\N		Sandy Metz: You are insufficiently persuasive	https://www.youtube.com/watch?v=VzWLGMtXflg		1970-01-01
\N	Honor	Revisionist History: Basement Tapes		What is a son's duty to a father's legacy?	2020-01-18
\N		Revisionist History: Burden of proof		Smoking, NFL: You should act before you have 100% proof	2020-01-18
\N	Habits	Hidden Brain: Forming Habits	https://play.podtrac.com/npr-510308/edge1.pod.npr.org/anon.npr-podcasts/podcast/npr/hiddenbrain/2019/12/20191227_hiddenbrain_hb_pod_152_-_creatures_of_habit_-_dec_2019-aa58b2b4-85be-4b85-9218-75c6fc644625.mp3?awCollectionId=510308&awEpisodeId=787160734&orgId=1&topicId=1007&aggIds=423302056&d=3068&p=510308&story=787160734&t=podcast&e=787160734&size=48986949&ft=pod&f=510308	Friction	2020-01-18
\N	Habits	Vlogbrothers: Productivity & the 80% Rule	https://www.youtube.com/watch?v=1LAhHDEtTD0	Productivity	2020-01-31
\N		The power of mindfulness	https://www.youtube.com/watch?v=IeblJdB2-Vo	If you can sit quietly after difficult news;\n\nif in financial downturns you remain perfectly calm;\n\nif you can see your neighbors travel to fantastic places without a twinge of jealousy;\n\nif you can happily eat whatever is put on your plate;\n\nif you can fall asleep after a day of running around without a drink or a pill;\n\nif you can always find contentment just where you are:\n\nyou are probably a dog.\n\n– Jack Kornfield	1970-01-01
\N	Compassion,Gratitude		https://www.youtube.com/watch?v=D38S9o_6qnc	We're all suffering. This is what connects us	2020-02-05
\N		Imagining	https://www.youtube.com/watch?v=q4LItOvKyjI	Deep Hip Hop	2020-03-22
\N		Chiijohn	https://www.youtube.com/watch?v=xa0oY7LQmtg		2020-03-22
\N		The poop in my pants	https://www.youtube.com/watch?v=cHB_s970Uyw		2020-03-22
\N		Imagining	https://www.youtube.com/watch?v=q4LItOvKyjI		2020-03-22
\.


-- Completed on 2020-05-05 21:07:29 EDT

--
-- PostgreSQL database dump complete
--

