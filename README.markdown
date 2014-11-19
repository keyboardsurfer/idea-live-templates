##What is this?
A collection of useful live templates that you can use within your AndroidStudio or IntelliJ IDEA installation.

##I can haz?
Yes. Simply clone the repository to your AndroidStudio's config/templates folder.

JetBrains [has you covered](https://www.jetbrains.com/idea/webhelp/live-templates.html) in finding the location of this folder.

Once you found it, `cd` into it, run `git clone https://github.com/keyboardsurfer/idea-live-templates .` and restart AndroidStudio.

##Currently included live templates

### Android.xml
- **``fbc``**: "findViewById with cast" 
- **``foreach``**: "Create a for each loop" 
- **``IntentView``**: "Creates an Intent with ACTION_VIEW" 
- **``logd``**: "Log.d(TAG, String)" 
- **``loge``**: "Log.e(TAG, String)" 
- **``logi``**: "Log.i(TAG, String)" 
- **``LogTag``**: "A static logtag with your current classname" 
- **``newInstance``**: "create a new Fragment instance with arguments" 
- **``noInstance``**: "private empty constructor to prohibit instance creation" 
- **``pf``**: "private final variable with type and member" 
- **``psf``**: "private static final variable with type and member" 
- **``rgC``**: "get a color from resources" 
- **``rgS``**: "get a String from resources" 
- **``rouiT``**: "runOnUIThread" 
- **``sbc``**: "block comment for structuring code" 
- **``Sfmt``**: "String format" 
- **``Toast``**: "Create a new Toast" 
- **``ViewConstructors``**: "Adds generic view constructors" 
- **``wrapIt``**: "adds a gradle wrapper task" 
- **``wtf``**: "Log.wtf(TAG, String)" 

### AndroidComments.xml
- **``ccode``**: "code tag for javadoc" 
- **``cfalse``**: "puts false in a comment section" 
- **``clink``**: "link from within javadoc" 
- **``ctrue``**: "puts true in a comment section" 
- **``fixme``**: "adds //FIXME" 
- **``noop``**: "indicate that a method does not have any operations" 
- **``stopship``**: "adds //STOPSHIP" 
- **``todo``**: "adds //TODO" 

### AndroidExternal.xml
- **``Crouton``**: "Creates a new Crouton" 
- **``CroutonFragment``**: "Creates a new Crouton for display within a fragment" 
- **``CroutonShow``**: "Creates a new Crouton with Crouton.showText" 
- **``onEvent``**: "Adds onEvent method for eventbus" 
- **``onEventMainThread``**: "Adds onMainThreadEvent method for eventbus" 

### AndroidParcelable.xml
- **``Parcelable``**: "Create a parcelable block for your current class" 
- **``ParcelableEnum``**: "Create a parcelable block for your current enum" 
- **``ParcelableEnumTest``**: "Creates basic parcelable enum test methods" 
- **``ParcelBoolean``**: "writes a single boolean value to a parcel" 
- **``UnparcelBoolean``**: "reads a single boolean value from a parcel" 
- **``UnparcelIntArray``**: "Unparcels an int array" 
- **``UnparcelStringArray``**: "Unparcels a String array" 

### AndroidXML.xml
- **``appNs``**: "adds application namespace" 
- **``lh``**: "android:layout_height=&quot;&quot;" 
- **``lhm``**: "android:layout_height=&quot;match_parent&quot;" 
- **``lhw``**: "android:layout_height=&quot;wrap_content&quot;" 
- **``lw``**: "android:layout_width=&quot;&quot;" 
- **``lwm``**: "android:layout_width=&quot;match_parent&quot;" 
- **``lww``**: "android:layout_width=&quot;wrap_content&quot;" 
- **``toolsNs``**: "adds tools namespace to Android xml file" 

##Contribution
1. Fork
2. Add your own live templates
3. Send me a pull request
4. Wait
5. Profit


## License

* [Apache Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html)

