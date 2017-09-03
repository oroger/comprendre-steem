+++
date = "2016-11-05T21:05:33+05:30"
title = "Les articles sélectionnés"
+++

<div style="max-width:500px">
	<div id="steemit-widgets"></div>
</div>

<script>
  steemitWidgets.blog({
    element: 'steemit-widgets',
    user: 'francosteemvotes',
    limit: 10,
    template: '<div style="border: 5px solid rgb(192, 192, 192); border-radius: 5px; font-family: Arial, Helvetica, sans-serif; margin-bottom: 15px;"><a href="${URL}" style="border-top-right-radius: 0px; border-top-left-radius: 0px; height: 250px; display: block; background-image: url(\'${IMAGE}\'); background-size: cover; background-position: center center;"></a> <h2 style="margin: 0px; font-size: 16px; text-align: left; line-height: 16px; padding: 7px 10px;"><span>${RESTEEMED}</span> <a href="${URL}" style="color: rgb(68, 68, 68); text-decoration: none;">                        ${TITLE}                    </a></h2> <div style="font-size: 12px; color: rgb(136, 136, 136); padding: 0px 10px 5px; background: rgb(255, 255, 255); text-align: left;"><span>${DATE}</span> <span>by <a href="https://steemit.com/@${AUTHOR}" style="color: rgb(68, 68, 68); text-decoration: none;">${AUTHOR}</a></span> <span style="border: 1px solid rgb(204, 204, 204); border-radius: 10px; padding: 1px 4px; font-size: 11px;">${REPUTATION}</span> <span>in <a href="https://steemit.com/@${AUTHOR}" style="color: rgb(68, 68, 68); text-decoration: none;">${CATEGORY}</a></span></div> <div style="background: rgb(255, 255, 255); color: rgb(136, 136, 136); border-top: 1px solid rgb(204, 204, 204); display: table; table-layout: fixed; width: 100%; text-align: center; font-size: 18px; line-height: 21px; padding: 10px 0px 5px;"><div style="display: table-cell;"><b><span style="width: 15px; height: 15px; display: inline-block;"><svg enable-background="new 0 0 33 33" version="1.1" viewBox="0 0 33 33" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Chevron_Up_Circle"><circle cx="16" cy="16" r="15" stroke="#888" fill="none"></circle><path d="M16.699,11.293c-0.384-0.38-1.044-0.381-1.429,0l-6.999,6.899c-0.394,0.391-0.394,1.024,0,1.414 c0.395,0.391,1.034,0.391,1.429,0l6.285-6.195l6.285,6.196c0.394,0.391,1.034,0.391,1.429,0c0.394-0.391,0.394-1.024,0-1.414 L16.699,11.293z" fill="#888"></path></g></svg></span> ${UPVOTES}</b></div> <div style="display: table-cell;"><b><span style="width: 15px; height: 15px; display: inline-block;"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" xml:space="preserve"><g><path d="M294.1,365.5c-2.6-1.8-7.2-4.5-17.5-4.5H160.5c-34.7,0-64.5-26.1-64.5-59.2V201h-1.8C67.9,201,48,221.5,48,246.5v128.9 c0,25,21.4,40.6,47.7,40.6H112v48l53.1-45c1.9-1.4,5.3-3,13.2-3h89.8c23,0,47.4-11.4,51.9-32L294.1,365.5z" fill="#888"></path><path d="M401,48H183.7C149,48,128,74.8,128,107.8v69.7V276c0,33.1,28,60,62.7,60h101.1c10.4,0,15,2.3,17.5,4.2L384,400v-64h17 c34.8,0,63-26.9,63-59.9V107.8C464,74.8,435.8,48,401,48z" fill="#888"></path></g></svg></span> ${COMMENTS}</b></div> <div style="display: table-cell;"><b>$${PAYOUT}</b></div></div></div>',
    resteemedIndicator: '<span style="width: 15px; height: 15px; display: inline-block;"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve"><path d="M448,192l-128,96v-64H128v128h248c4.4,0,8,3.6,8,8v48c0,4.4-3.6,8-8,8H72c-4.4,0-8-3.6-8-8V168c0-4.4,3.6-8,8-8h248V96 L448,192z"></path></svg></span>',
    reputationPrecision: 1,
    updateInterval: 60,
    dateCallback: function (date) {return moment.utc(date).from(moment.utc().format('YYYY-MM-DD HH:mm:ss'));}
  });
</script>