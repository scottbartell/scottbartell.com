# encoding: utf-8


startup = Category.create(:name => 'startups')
ruby = Category.create(:name => 'ruby')
mgmt = Category.create(:name => 'management')
marketing = Category.create(:name => 'marketing')
design = Category.create(:name => 'design')

post_1 = <<END
[Service Operations Management](http://www.amazon.com/Service-Operations-Management-3rd-Edition/dp/1405847328) by Johnston and Clark is an insightful and thought provoking book which intelligently discusses services-orientated operations management. In one section of the book the authors explains each of the 5 characteristics that all world class service organizations share. These characteristics are: [Great leadership](#great-leadership), [great vision](#great-vision), [clarity of concept](#clear-concept), [supportive culture](#supportive-culture), and a [well-developed (and communicated) strategy](#strategy).

### <a id="great-leadership"></a>Great Leadership ###
In Jim Collins’ book, [Good to Great](http://www.jimcollins.com/article_topics/articles/good-to-great.html), Collins discusses exactly what makes a great leader. Collins places leaders on a 5 level hierarchy with a [level 5 leader](http://www.jimcollins.com/media_topics/level-5.html) having the highest degree of executive capability. A level 5 leader has a perfect blend of personal humility and professional will – basically a level 5 leader puts their own self-interest to the side and focuses on doing what is right for the organization. In doing so, not only do level 5 leaders make decisions that are in the organization’s best interest, but employees become aware that decisions are made because they are what is best for the company, not the leader.

By their very nature, many small businesses do not have level 5 leaders. These leaders are pursuing their own self-interest’s and that is exactly what drives their leadership style. As a result businesses decisions seem to often not be in the best interest of the company, its customers, or its employees. While this is never actually mentioned, it becomes evident through the decisions that are made by the leader. This type of leader not only frustrates employees but actually hurts the business because every decision is not necessarily the best for the company.

The leaders of many small business are also not very humble. One of the most frustrating experiences that I have had as an employee, is providing a great idea having it taken by a superior along with the credit for the idea. By asserting this position of self-importance this leader has eliminated any motivation for employees to provide insightful information or ideas to the company. How is an organization supposed to improve if its staff is unwilling to provide feedback?

A leader can have all of the determination, focus, effort, and skill possible *but if they lack humility who will want follow them? When employees are forced to follow a leader, there is a significant limitation on what can be done in an organization and how successful it will be*. The key to great leadership is getting your followers to want to do what you need them to do.

### <a id="great-vision"></a>Great Vision ###
Creating a clear vision seems to fall back on having great leadership. Many small businesses seem to lack a clear vision that works to motivate their staff. One of the biggest issues that I see is that there is no clear "big picture" vision that is projected to the staff – just "more". For example: "Next month we’ll do better and we will make more money." This is a problem because a clear vision could work to feed employee motivation and better the service and customer experience.

### <a id="clear-concept"></a>Clarity of Concept ###
Again, this seems to stem from leadership. In Good to Great Collins defines his "[hedgehog concept](http://www.jimcollins.com/media_topics/hedgehog-concept.html)" as "simplifying a complex world into a single organizing idea, a basic principle or concept that unifies and guides everything." Basically the company focuses on a single simplified principle which drives all of the organization’s actions and decisions.

This is a big problem that many small businesses face. First of all, fail to provide a clear message to their staff communicating organizational goals. Often the small business’s concept is entirely inferred by the staff; it is never vocalized and it has never been written down. This can be a very big problem. For example, this could cause employees to work towards very different goals rather than work together towards a single unified goal. If employees were given a single centralized concept that simplified their organizational goals into a basic principle they would be able to incorporate this message into every decision that was made in the business. This would clarity of concept would give the business an opportunity to become a true market leader.

### <a id="supportive-culture"></a>Supportive Culture ###
Yet again this is something that is derived from leadership. Because of the lack of humility some small businesses have,  these organizations may be heading in the wrong direction in terms of employee attitude and customer relationships. Once a companies leadership starts to discount the importance of their customers trouble starts to arrise. For example, sometimes customers can be difficult. The best decision for the company would likely be to do as much as you can to ensure that the customer leaves happy. However some companies that are led by self-motivated leaders may do things a little differently and have the mentality - if a customer gives us a hard time, we should not have to deal with it and we have the right to dismiss them as a client. While this might seem like a good idea in the short run (especially when you have to deal directly with these clients), building a culture with this attitude is sure to have some significant long-term implications. When a company’s culture is built around this idea, it allows employees to continuously take the easy way out and undoubtedly will have  negative long-term implications on the company. The culture should be built along the idea of customer satisfaction and should work to create creative techniques for properly dealing with upset clients.

### <a id="strategy"></a>A Well Developed Strategy ###
And once again leadership play a key role in a well developed strategy. Many small businesses simply lack well defined goals. The only motivation that some small businesses offer their employees is simply money. Many small businesses never provide any written goals. Commonly one of the only goals that an organization provides is more. While "more" is wonderful, the lack of an actual number takes away from any motivation that could be created and also makes it difficult to measure performance. In order to have a well developed strategy [SMART goals](http://en.wikipedia.org/wiki/SMART_criteria) need to be laid out so that employees can be motivated to meet them and improve the organization. 
END

Post.create(title: 'The 5 Characteristics of a Great Service Organization', permalink: '5-characteristics-of-a-great-service-organization', published_at: '2012-08-03 14:42:00 -0400', content: post_1, category: mgmt )




post_2 = <<END
Let’s face it, to compete in today’s business world you really need to have much more than just customer satisfaction. Competition is fierce. All of your competitors are trying to have more satisfied, more loyal customers than you. There a so many different degrees of satisfaction and just plain "customer satisfaction" is really just the base line. This is why we’ve placed customer satisfaction on a spectrum with multiple levels of satisfaction.

![The Customer Satisfaction Spectrum](http://cdn.scottbartell.com/wp-content/uploads/2011/12/customer-satisfaction-spectrum.png "The Customer Satisfaction Spectrum")

Extreme customer delight is at the very top and extreme customer dissatisfaction is at the bottom. Customer expectations (of your product or service) fall somewhere in the middle. Interestingly, what people might not understand is that customer action (complaining, praising, telling their friends) rises as a customer moves to each end of the spectrum. This may result in a serious problem: *if your customers fall somewhere in the middle of the spectrum it’s very difficult to understand what they like and what they dislike about your service*.
END

Post.create(title: 'The Customer Satisfaction Spectrum', permalink: 'the-customer-satisfaction-spectrum', published_at: '2011-12-15 15:04:00 -0500', content: post_2, category: mgmt )



post_3 = <<END
The world is constantly changing around us. Inch-by-inch billions and billions of little changes are adding up to formulate larger – big picture – fundamental changes that drastically alter the way the world is and the ‘norms’ on which business is conducted. With all if this change happening some people or businesses might not be willing, or able, to change at the same pace or even at all.

It’s those companies who see how the world is changing and change with it that end up being successful. This might be risky but the reward is often worth the risk.
END

Post.create(title: 'The Importance of Change', permalink: 'the-importance-of-change', published_at: '2011-11-09 15:28:00 -0500', content: post_3, category: mgmt )




post_4 = <<END
I was pondering the importance of Twitter in business today and came up with 3 reasons why every business needs a Twitter account. Tweet me if I’m missing anything or if you think I’m wrong!

**To Improve The Image of Their Brand**

- *Used as a Feedback Avenue* - allows the company to reply to customer feedback in a meaningful way.
- *Responsiveness* - allows the company to respond to complaints as they happen, rather than after.
- *Public Exposure of Remedies* - allows for free publicity of how the company treats its customers.
- *Person Behind the Brand* – allows the company to put a person behind their business creating closer relationships with customers.
- *Transparency* – allows the company to be completely open and honest with customers.

**To Leverage the Value of The Property**

- *The Value of the Followers* - allows the company to convey a message across an entire network of interested customers.
- *Getting Closer To Customers* – allows the company to go to where their customers are rather than waiting for them to come to the company.

**To Provide Social Connectivity and Brand Exposure**

- *Spreading the Word* – provides followers with the opportunity to share information about the company with their friends through the following: Retweets, Potential free celebrity endorsements, and @YourCompany showing up on millions of feeds.
END
Post.create(title: 'Why Every Business Needs To Use Twitter', permalink: 'why-every-business-needs-to-use-twitter', published_at: '2011-11-01 15:44:00 -0400', content: post_4, category: marketing )



post_5 = <<END
I previously wrote a post about [the difference between active and passive attempts at obtaining followers](http://www.scottbartell.com/obtaining-google-followers-the-correct-way-passively); basically passive attempts likely result in a dramatic increase of overall effectiveness  If you take your time and answer the following 4 questions completely you will likely have a successful strategy.

1. *What is your goal?* - It’s not enough to just act, you need to first take a step back and think... what exactly is it that we want to achieve?
2. *Who are you trying to market to?* - Understand who your target market is. Determine exactly what your typical customer looks like.
3. *What does your target market value?* - Determine what your target market likes or values. What is it that makes your target market tick. What is it that they seem to enjoy?
4. *What value can I provide (give away) to my target market?* - Determine what you can give to your target market that they will love. This is the critical part; you need to provide your target market with something that they will truly enjoy.

It’s important to understand that followers are not interchangeable. A follower is actually a person and depending on a person’s individual wants and needs their interest in your message changes. Therefor followers the sheer quantity of followers is not enough, you must consider their quality.

*Passive followers care*: If a person wants to follow you because of the message and the value that you provide, they likely will be "high quality" followers.

**Passive followers will likely result in**:

- Increased CTR
- Improved Interactions & Conversations
- Improved Amplification of Your Message
- Sustainability
- Long Term Growth

**Back to the question: How can I get more followers?**

Well, there really is no simple answer. A question like this cannot and should not be answered in 140 characters or less. In order to fully answer this questions one needs to have a full grasp of your company, your product, and your customers. You also need to understand what a customer will see when they look at your Google+ page or your Twitter Page. What will they like? What will they dislike? What will make them want to follow you? What type of content do they want from you?

*Bonus:* What if not all of my customers value the same thing…? this is where circles in Google+ (market segmentation) comes into play.

Use your Google+ Circles to divide your followers into categories based on what they value. Provide value accordingly.
END

Post.create(title: 'Obtaining Followers Passively: Best Practices', permalink: 'obtaining-followers-passively-best-practices', published_at: '2011-12-07 15:09:00 -0500', content: post_5, category: marketing )



post_6 = <<END
I previously wrote about the importance of Google+ pages because of Google’s integration of Google+ with their search results. Recently I have heard more and more concern about how to get Google+ Page follower. This became evident while participating in #inboundchat where the same question kept coming up over and over again: how do I get more Google+ followers?

While this might seem like a very important question to ask… after deeply thinking about exactly why people are asking this question I would like to offer some advice. *Don’t actively try to obtain Google+ followers, obtain them passively*.

Please keep in mind this applies to any social network (Facebook, Twitter, ect) and not just Google+ Pages.

**Active vs. Passive**

*Actively Obtaining Followers* – consists of an active attempt to get users to add you or follow you. This can be done by offering a promotion to users e.g. a customer will receive a $25 discount if they follow our twitter account. Or exploiting reciprocal following e.g. I plan to follow 100 people, wait 3 days and unfollow those who didn’t follow me back, rinse and repeat until I have 100,000 followers.

*Passively Obtaining Followers* - consists of employing a passive strategy that will make users want to follow your profile. This can be achieved by providing content (or value) that is unique and targeted to a specific type of person (your followers or your target market).

**Why are passive attempts better?**

You need to understand that all followers are not treated equal. Followers are not interchangeable. A follower is a person, a customer. *I don’t care if you have 100,000 followers or 1 million followers... what I do care about is WHO your followers are. Quality is much more important that quantity.* You need to obtain followers who are REAL people (not bots), who care about what you have to say, and who can actually be clients (for the most part). For instance: if you have a local pizza place and you just started a Twitter account you need to understand who you want to follow you and you need to think about how valuable a follower that is that lives 100 miles away.

By their nature active attempts at obtaining followers usually result in low quality followers who are not very interested in your content. Passive attempts result in high quality followers and a much higher CTR for any links you post. Remember: passive users will always care more about what you have to say.
END

Post.create(title: 'Obtaining Google+ Followers The Correct Way, Passively', permalink: 'obtaining-google-followers-the-correct-way-passively', published_at: '2011-11-26 15:15:00 -0500', content: post_6, category: marketing )




post_7 = <<END
On November 7th 2011 Google released Google+ pages for Businesses, Brands, Places & more. Since then there has been some serious debate over the importance of maintaining a business presence on Google+. It seems that businesses have spent countless hours with their Facebook page, twitter account, blog, website, ect. and they simply do not want to take the time to learn a new technology. However, I think that these businesses may be ignoring a serious opportunity.

Here’s why: *Google is incorporating Google+ information into search results.*

![Google Search Results Example](http://cdn.scottbartell.com/wp-content/uploads/2011/11/google-plus-search-results.png?9d7bd4 "Example from Google Search Results")

The image above shows a sample search that I ran when I was logged into Google+. Notice how the search results include information that is entirely unique to my personal Google+ profile, specifically including what the people and pages in my circles have shared. While it is possible for people to share your website even if you do not have a Google+ you need to consider the following:

1. If Google+ users add you or your business to their circles you will be able to influence what they see when they do a Google search.
2. Shared pages on Google+ will likely have a greater chance of being clicked in the Google results pages.
3. Google search results may help you expand your online influence, presence, and followers – Danny Sullivan’s result has an "add to circles" button.
4. Google+ Direct Connect will give your brand even more exposure in Google’s search results.
5. Google is sure to incorporate further integrations with Google+ Pages in the near future.

With over [65% market share](http://www.bloomberg.com/news/2011-10-10/google-s-u-s-search-market-share-rises-to-65-3-yahoo-declines.html) Google is the most popular search engine in the world. Google now gets [over 165 million unique visitors a month](http://siteanalytics.compete.com/google.com/) making it the most popular website on the internet. *With the amount of influence that Google has on the internet shouldn’t you be taking Google+ more seriously?*
END
Post.create(title: 'Why Google+ Pages Should Not Be Ignored', permalink: 'why-google+-pages-should-not-be-ignored', published_at: '2011-11-17 15:20:00 -0500', content: post_7, category: mgmt )




post_8 = <<END
StumbleUpon is growing fast. This graph (from Compete) compares StumbleUpon’s traffic with Twitter and Reddit to help illustrate StumbuleUpon’s much higher growth rate. In August 2011 Compete reports that StumbleUpon had 6.7 million unique visitors. *In September 2011 Compete reports 12.5 million unique visitors... a 187% increase in traffic*! For a better illustration see the picture below:

![StumbleUpon's Unique Visitors and Growth Rate Graph](http://cdn.scottbartell.com/wp-content/uploads/2011/11/stumbleupon.com_uv_1y.png "StumbleUpon's Unique Visitors and Growth Rate")

**Is StumbleUpon going to be the next big social media platform?**
 
I don’t think so but with a traffic increase this dramatic it might be worth a deeper look. StumbleUpon released an [InfoGraphic](http://www.scottbartell.com/stumbleupon-referral-traffic) explaining how their platform was better than every other social media platform including both Facebook and Twitter. But I’m not to sure that StumbleUpon [provided us with all of the important data](http://www.scottbartell.com/stumbleupon-referral-traffic). What do you think?
END

Post.create(title: 'StumbleUpon is Growing...Fast!', permalink: 'stumbleupon-is-growing', published_at: '2011-11-03 15:30:00 -0400', content: post_8, category: marketing )




post_9 = <<END
StumbleUpon recently posted an [infographic](http://www.stumbleupon.com/blog/the-lifecycle-of-a-web-page-on-stumbleupon/) comparing itself to other social media properties such as Facebook and Twitter. It claimed that between August 2011 and September 2011:

- **Market Share** – SumbleUpon had the highest market share by traffic referrals with 50.34%. With Facebook at: 37.4%. Reddit: 4.26%. Twitter: 3.23%.
- **After 24 hours** – After 24 hours a popular website was shared with StumbleUpon it will get 80% more stumbles. Facebook will get 5% more likes. Twitter will get 0% more retweets.
- **Link Half-Life** – The half-life of a typical link at StumbleUpon is 400 hours. On Facebook: 3.2 hours. On Twitter 2.8 hours.
- **Average Time on Page** – The average time on page for a typical link on StumbleUpon is 69 seconds. Facebook and Twitter are at 23 seconds.

Put bluntly, not much at all. The beauty of statistics is that they can be shaped and twisted to convey any message that you want. While all of this data might make it seem like StumbleUpon is the best choice for Social Media Marketing, it might not be. Here are a few reasons why:

- The data *fails to compare the percentage of popular links to not-so-popular links*. StumbleUpon might be comprised of only a small percentage of websites that get all of the referral traffic.
- The data *does not look at the type of content shared*. All content is not treated fairly in StumbleUpon. Users seem to like highly graphical content rather than some company website.
- The data *fails to consider the type of users that are viewing the content*. If StumbleUpon sends a bunch of referral traffic to a website and they are not at all interested in purchasing any products, how useful is that referral traffic when it fails to convert?
- Market share of referral traffic *does not consider the spread of the pageviews among pages shared in StumbleUpon*. A lot of the referral traffic is likely to be from a small user base leading to a small amount of unique visitors.
- The data *ignores any other interaction with the content besides clicking on the link*. Links that are shared on Twitter and Facebook usually come with much more than just referral traffic. Users have the ability to comment on the content or send tweets about it.
- The *half-life does not consider the extent of the engagement*. While Facebook and Twitter have a much shorter period of engagement they could have overall more shares by a broader audience (because there are so many upfront).
END
Post.create(title: 'StumbleUpon: Now Generating More Traffic Then Facebook and Twitter', permalink: 'stumbleupon-referral-traffic', published_at: '2011-11-02 15:36:00 -0400', content: post_9, category: mgmt )





post_95 = <<END
A touchpoint is the interaction (or the point of contact) of any product, service, or brand with any other party such as customers, non-customers, employees, companies, or organizations. This interaction can happen at any point, such as before, during, or after a transaction.

Fully understanding where all of your companies touch points are and the significance of each point is critical to managing the image and perception of your business. The management of touch points can help a company position a product, service, or brand effectively.

**A List of Example TouchPoints**

- Advertising – Including print, television, radio, internet, ect.
Buying and Selling Channels
- Phone Communications – Including both inbound and outbound calls
- Social Media – Including any business run social media property such as - Facebook, Twitter, FourSquare, ect.
- Company Website
- Staff or Representatives - Including salesforce, customer service representatives, or any other staff member who communicates on behalf of the company
- Emails
- Receipts
- Products
- Services
- Events
END

Post.create(title: 'What Are TouchPoints?', permalink: 'what-are-touchpoints', published_at: '2011-10-19 15:49:00 -0400', content: post_95, category: mgmt)




post_10 = <<END
In today’s highly competitive market it is not enough to just have certain aspects of your business excel in customer satisfaction. You need to have every single interaction with your customer exceed expectations and this starts by analyzing your [touch points](http://www.scottbartell.com/what-are-touchpoints).

In order for a company to effectively manage customer experience it must fully understand every "touch point" that customers have with the business. Management needs to not only determine when and where customers interact with the company but also needs accuratly measure (and [quantify](http://www.scottbartell.com/quantifying-customer-satisfaction-in-plain-english)) customer experience at each touch point. With this information management should be able to identify strong and weak areas and use that information to formulate a long-term strategy that aligns with their organizational goals.
END

Post.create(title: 'Managing Customer Touch Points', permalink: 'managing-touch-points', published_at: '2011-10-18 15:50:00 -0400', content: post_10, category: mgmt )




post_11 = <<END
Note: this post is highly abstract.

I poured my friend a glass of [ZeroWater](http://www.zerowater.com/) today. When she took a sip of the water she excitedly remarked, "wow, this tastes like nothing!". This response made me think: if it tastes like nothing doesn’t that mean that "nothing" is a taste and therefore nothing is something? While this might be an outlandish idea it made me relate the same idea to both business and marketing.

When a company does nothing it inevitably results in something.


My concern is that some businesses are stuck with the ideology that by doing nothing they have eliminated the risk that can be created by doing something. By abiding by this concept a business will avoid risk and change and begin their journey towards stagnation. Competitors will continue to take risks and their businesses will evolve and potentially become stronger while those who do nothing will go nowhere. This actually might be an understatement; while doing nothing will insure that you go nowhere it might actually force a company backwards.

Take a minute and think about that old restaurant who is still using a paper system. The company undoubtably realizes that there is the technology out there that will significantly improve the efficiency of the process and their business. However, instead of taking the risk (putting up the money for the hardware, software, training, and implementation of a computer system) they choose to do nothing.

The question is: by doing nothing are they going nowhere?

The answer is: yes, but maybe even worse than nowhere.

By choosing to do nothing this restaurant is forfeiting any benefit that this technology would have to their business and essentially giving it to their competitors. Think of a small town that is comprised entirely of 5 restaurants. They all have a paper based ticket system and everything about them is held entirely equal. What would happen if the first 4 of those restaurants went to a computer based system that allowed them to more efficiently and accurately take orders, reservations, and manage customer feedback. The 5th company, who still had a paper system, decided to do nothing and stick with what had been successful in the past, the paper system. After everything is said and done, who has the advantage? Did doing nothing leave the 5th company in the same position they were before their competitors changed? Or have their odds of success diminished significantlye for the very reason they did nothing?
END

Post.create(title: 'Can Nothing Be Something?', permalink: 'can-nothing-be-something', published_at: '2011-09-30 15:52:00 -0400', content: post_11, category: mgmt )



post_12 = <<END
In today’s age [customer satisfaction](http://en.wikipedia.org/wiki/Customer_satisfaction) is costly. While satisfaction may seem like the desired ‘ideal’ outcome from a service provider – it’s probably not enough and it’s definitely costing you customers. So why do I say that? It’s more of a play on words than a ground breaking discovery. A customer simply being satisfied is great… But it would be exponentially better if a customer experienced euphoria from their experience. How much more likely would the chances be of a customer choosing you over the competition? How more often would a customer return to your business? How much more likely would they be to tell their friends about their experience? It’s obvious that the better the experience, the greater the likelihood of all of these scenarios becoming a reality.

The question remains: how does a company improve customer satisfaction?

But still the question remains: how does a company improve customer satisfaction? The answer simply put is: what can be measured can be improved. In order to improve the customer satisfaction of an organization you need to be able to quantify it. And that’s not enough, you need to quantify it correctly. Once you are able to do that – you can develop and execute a plan in order to improve customer satisfaction and you will be able to measure your progress. The measurement will allow you to not only determine which strategies will work but help you determine the strategies that are the most cost efficient and offer the greatest return.

So how do you correctly quantify customer satisfaction? Now that’s the million dollar question (literally). Unfortunately, there is no single answer for this. Obviously businesses vary and with those variations different concerns must be addressed when deciding the best method for quantification. There are several factors that can be used to measure satisfaction. Keep in mind that the better measurements use multiple variables in order to gather as much data as possible and reduce the possibility of choosing a poor measurement.

Only when an organization is able to determine where they stand in terms of customer satisfaction will will they be able to improve.

**Possible Measurements for Customer Satisfaction:**

- Overall sales volume.
- A solid customer satisfaction survey program.
- The Rate of return customers.
- The salesforce’s perception of customer satisfaction (internal ratings).
- The amount and frequency of customer complaints.
- The rate at which customers pay (with the idea that the more over due a payment is the more unsatisfied the client is).
- Asking customers directly about their level of satisfaction.
- Asking customers through a third party about their level of satisfaction.
- Using social media (twitter, facebook, ect) to determine customer satisfaction.
- Looking on the internet for reviews, blog posts, or conversations about customer satisfaction.
- Each of these presented measurements can be quantified in several ways. When determining how to quantify a specific measurement it is important to make sure that it is done in constant manor that is separated from bias. Inconsistencies leads to a pretty useless measurement and assessment of progress. When bias is involved it again hinders the data and paints an unclear picture. If an organization wants to improve a consistent and honest assessment is key.
END

Post.create(title: 'Quantifying Customer Satisfaction – In Plain English', permalink: 'quantifying-customer-satisfaction-in-plain-english', published_at: '2011-09-21 15:53:00 -0400', content: post_12, category: mgmt )



post_13 = <<END
By: Carlos Brito, CEO of Anheuser-Busch InBev

From: Stanford Graduate School of Business

Date: November 11, 2011


### Key Take Aways ###
Hire your own employees. Not hiring your own employees is like the coach of a baseball team having his team pick a new player.

### Dream. ###
A dream is something that can take a company to the next step. Dreaming big and dreaming small takes the same amount of energy. You do not get punished for dreaming too big. If you know 80% how to get to your dream you can figure out the next 20% along the way. A dream can inspire people and motivate people to get to their dream. They are powerful enough to commit people. A good dream will bring the best people to your company. Think about a high jump. The higher that the bar is set, the higher you will jump. If it’s set too low there is no reason to jump higher than where it is set.

### People. ###
Great companies are made by great people. Great people love to challenge each other almost forcing each other to be better. These people focus about what is best for the business and not themselves. Great people attract more great people. Mediocre people attract mediocre people. Mediocre people have a mindset that is centered around how ‘fun’ a job is or how easy it is and how it has low competition and low pressure.

They Like: Meritocracy, Informality, Candor

*Meritocracy*: You need to dedicate time to good people. Constructive and useful feedback helps people succeed. Make sure you apply the correct pressure to your team. Too much: people panic. Too little: people are having a great time. Great people will leave. People are at their best when they are under "healthy" pressure. Not too much and lot too little.

Take people out of their confort zone. When people get too confortable, it’s bad (stale).

If you can’t please everyone, please the best people you have. Poor preforming people will quit!

*Informality*: It might be a good idea to have no office space. This will mean that there is no place to hide. It is better to see what people are doing and to connect. It will allow for easy information flow and quick meetings.

*Candor*: Good people are high maintenance. They tend to ask everyday what is going on and give feedback.

### Culture. ###
Ownership mindset. "This is mine!" A culture of ownership is key. When you own something you recognize that there are consequences for decisions. Rental car example: People treat a rental car much different than their own car. They don’t have to live with their consequences for their actions.

We don’t want people to ask: "what if I started my own business". This is your business.

Consumer is the boss. An important question to ask is: would our consumers be proud if they knew how we spent the money we made from them? Ex: excessive spending vs NFL sponsorship.

### Leadership. ###
Anybody who needs a team to get to a traget is a leader. Actions are more important than words. The best leader can see the complex world and translate it into simple things (5 actions that can be done by anyone). Much like tuning a complex engine into a car with just a gas pedel and a break to operate the complicated engine.

No shortcuts. It takes time, it’s brick by brick person by person, you should’t look for shortcuts.

Source: http://www.youtube.com/watch?v=OSnWnqq23JU

#### Other Posts in the Lecture Series ####
[Conducting Effective Negotiations](http://www.scottbartell.com/lecture-series-conducting-effective-negotiations)
by Joel Peterson, Lead Director at JetBlue Airways and at Franklin Covey

[Joe Kennedy](http://www.scottbartell.com/lecture-series-joe-kennedy)
by Joe Kennedy, CEO of Pandora Radio
END

Post.create(title: 'Hire The Right People by Carlos Brito (Anheuser-Busch)', permalink: 'lecture-series-hire-the-right-people', published_at: '2011-04-23 15:55:00 -0400', content: post_13, category: mgmt )



post_14 = <<END
By: Joe Kennedy, CEO of Pandora Radio
From: Stanford Graduate School of Business
Date: March, 2011

### My Key Take Away ###

Don’t think of the Internet as a new medium to deliver the same old technology.

Example #1: When film first came out the movie industry thought that this new technology was a great medium to show plays. They would leave the camera stationary and act out "movies" in front of the camera. It wasn’t until later that the industry begin experimenting with moving the camera around to multiple locations, doing close ups, ect.

Example #2: Pandora radio. When the radio broadcast industry began to realize how the fast the internet was developing they saw it as a great way to deliver the same radio to their customers. Pandora came to realize that this wasn’t the only way that radio could be done on the internet. They realized that the listeners could give the station feedback and the station could customize their playlist depending on what the listeners enjoy.

This can be applied to almost any industry. Think about e-books. The exact same content is being sent, it’s just presented in a different medium (digital). What if the book was able to be customized depending on the individual and what appeals to them.

Source: http://www.youtube.com/watch?v=eRhk4IrT9FU

#### Other Posts in the Lecture Series ####

[Conducting Effective Negotiations](http://www.scottbartell.com/lecture-series-conducting-effective-negotiations)
by Joel Peterson, Lead Director at JetBlue Airways and at Franklin Covey

[AB InBev’s Brito: ‘Hire the Right People’](http://www.scottbartell.com/lecture-series-hire-the-right-people)
by Carlos Brito, CEO of Anheuser-Busch InBev
END

Post.create(title: 'A Lecture on Innovation from Joe Kennedy (Pandora)', permalink: 'lecture-series-joe-kennedy', published_at: '2011-04-19 16:06:00 -0400', content: post_14, category: mgmt )




post_15 = <<END
By: Joel Peterson, Lead Director at JetBlue Airways and at Franklin Covey
From: Stanford Graduate School of Business
Date: January 31, 2007

### My Key Take Away ###

Some obvious techniques that are commonly used: These might get a deal done but you are unlikely to get a deal that is enduring, flexible, and one that builds positive relationships.

- Bathroom: Feed the person a lot of food and water and talk slow.
- Plane: If they have a plane to catch, talk slow and drag out the meeting. When they need to leave to catch the flight bring up a key point to force a quick decision.
- Lock in: You’re locked into a room until you make a decision.
- Physically Uncomfortable: Someone tries to figure out what makes you physically uncomfortable and exploits it.
- Abusive Language: A person is yelling at you and getting very angry with you.

### How to overcome these techniques ###

- Call them out: (Yelling) Why did you do that?! Response: (calm) Why are you yelling at me?
- Ask questions: Gets information and cools people off.
- Make it ineffective: Ignore it, or plan for delay. Don’t drink water or eat food. Plan a second flight. Make the game that they are playing on you work against them.

### Practical Keys to Successful Negotiations: ###

- Negotiate with the correct party: Are you talking to the right person? Can the make a decision? Are you wasting your time?
- Become a trusted negotiator (function of CCP): To become trusted you need Character, Competence, Empowerment.
- Know your own BATNA (Best Alternative to a Negotiated Agreement): Take it one step father and try and figure out the other parties BATNA. What is it they want to achieve and what are their options. Don’t just think of your own agenda.

### Internalize Fisher and Ury’s Map: ###
- Discern battles/wars (Elephants/Ants): Some people don’t know the elephants from the ants. Some people have to win every single deal point. You need to be willing to lose some battles to win the war.
- Don’t Worry (too much) about "techniques": Don’t worry about them but you need to be aware of them. When other people use these techniques there is something in that for you (information).
- Understand what other party wants/values: The more you can understand what the other party wants the easier it will be to satisfy them.

Video: http://www.youtube.com/watch?v=rCmvMDrCWjs

#### Other Posts in the Lecture Series ####

[Joe Kennedy](http://www.scottbartell.com/lecture-series-joe-kennedy) by Joe Kennedy, CEO of Pandora Radio

[AB InBev’s Brito: ‘Hire the Right People’](http://www.scottbartell.com/lecture-series-hire-the-right-people) by Carlos Brito, CEO of Anheuser-Busch InBev
END

Post.create(title: 'Top Business Lecture on Effective Negotiations', permalink: 'lecture-series-conducting-effective-negotiations', published_at: '2011-04-15 16:11:00 -0400', content: post_15, category: mgmt )



post_16 = <<END
Today was, to say the least, an inspiring day for me. As I was watching Google’s seminar on YouTube I was touched with a rare feeling of evolution and innovation. Google has yet again took search to an entirely new level.  Google released Google Instant today.

While I’m sure more people are panicking in the SEO world, unsure about their personal ramifications from Google Instant, my mind has yet to rest from processing all of the genius behind Google Instant.

One extremely important point that I think people have missed today is that *Google Instant will allow more people to see more ads in turn increasing the potential for the searcher to click on an advertisement*. Think about this. Instead of the normal one or two queries that people usually search (starting with a main topic and adding modifiers) people will now start seeing several searches before reaching their ideal keyword combination.

For example. Say someone is looking for some ideas for wedding favors. Previously, a user would have gone to Google and typed in something like "wedding favor ideas" and Google would display 10 organic results with a few Google ads on the same page. Now, with Google Instant, when a user types in "wedding" they will notice that there will be some search results (and ads) associate with this… then maybe the user would would take glance at the results. Even if the user doesn’t scroll down the page they will be able to see some organic results along with some ads. This continues to repeat as the user adds modifiers to their search. Next they add the word "favors" to the search making the search term "wedding favors". Now the search results will be changed and more ads will show. The point that I am trying to make is that users will see more ads and more search results and this will work to increase the likelihood of a click and likely result in more revenue for Google.

If you’re still skeptical about my theory I’d like you to ask yourself a question: Do you really think that Google would introduce a product that is so game changing without testing the implications on it’s profit?

Understand that Google’s main profit flow comes from Adword ads and that without this revenue stream they would be out of business. Google tests everything. They have tested Google Instant on about 1 million users. If Adwords revenue was stagnant or went down would they have  implemented this change?
END

Post.create(title: 'Google Instant and Adwords: Even More Revene For Google', permalink: 'google-instant-and-adwords-even-more-revene-for-google', published_at: '2010-09-08 16:16:00 -0400', content: post_16, category: marketing )



post_17 = <<END
Depending on how old you are and when you got into internet marketing you might remember when the internet first came about. People were unsure what this new creation would turn into. Investors were skeptical about spending cash to buy these new things called ‘domain names’ (back then domains cost a whopping $70). Very few people understood this new creation ‘the internet’ and felt very uneasy about the feature of it. Because of this overwhelming skepticism virtually every domain name was available at this time.

So, my question to you is: *What did it take for someone to risk the chance of failure and fork over the money for a domain name*?

Risk is a major part of most success. People make risks every day weather it’s buying a new house that you can’t afford or making a left turn into on coming traffic. Risks are a part of everyone’s day-to-day life and we have all, at some level, become experts at choosing which risks are worth taking.

In the business world risk taking is one of the most critical aspects separating successful businesses from the failures. Face it the only way to really make money is to take risks and it’s these risks that are the reason why money is made. If making money and being successful was risk-free than anybody could be successful and if everyone was successful than nobody would be. Basically what I’m trying to point out is that people are successful because the unsuccessful are afraid of taking risks. When people are afraid of risk taking it actually leaves an opportunity for someone else to undertake this risk and become successful.

There’s one important aspect to risk taking which I have left out. What about poor risk taking? Think about this: You’ve received some money to invest and you’ve heard that real-estate is a sure way to earn some money. So you call a real-estate agent and you explain that you’re looking for a double to rent out. About one week later you get a call back and the agent says She’s found the perfect house. You’re all excited and can’t wait to see it. Upon arrival you’re excited about the appearance it looks beautiful; it has brand new siding and a new driveway. You do a brief walk-thru of the house and everything is perfect. The price is perfect for your budget so you get out your checkbook and write a check for $150,000. When the house becomes yours the first thing you do is try to find some tenants. The first problem arises, no one is looking for a place to rent. Keep in mind, no tenants means no income. A few months pass and your second problem arises, the market crashes. The value of your newly purchased house drops 15% overnight. But you’re still optimistic because you planed on being in this for the long term, so you move on. Now your third problem hits. It turns out the basement wasn’t inspected well enough before you purchased the home, the infrastructure is unstable and the house needs to be fixed or the house my collapse. The bill is in the tens of thousands.

So what’s the lesson to be learned? You need to make risks in order to become successful and make money but those risks need to be calculated. You can’t just take a shot in the dark, it’s too risky. You need to carefully analyze the risk your about to undertake. You need to figure out the possible outcomes, both negative and positive. Then you need to weight them and determine weather or not it is a good decision. Sometimes it’s not enough to use your currant knowledge to make the decision, you may need to research prior to your decision. If in the example above the person had looked at the area to see if there were people were looking for a place to rent maybe he would have avoided this decision. If he had hired a professional to look at the house prior to the purchase maybe the professional would have talked him out of the house because of the basement problems. Research is really key to good decision making.
END
Post.create(title: 'Calculated Risk Taking Leads To Success', permalink: 'calculated-risk-taking-leads-to-success', published_at: '2010-03-22 16:43:00 -0400', content: post_17, category: mgmt )