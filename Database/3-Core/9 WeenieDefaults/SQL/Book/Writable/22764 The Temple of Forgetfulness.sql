DELETE FROM `weenie` WHERE `class_Id` = 22764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22764, 'booktempleforgetfulness', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22764,   1,       8192) /* ItemType - Writable */
     , (22764,   5,         10) /* EncumbranceVal */
     , (22764,  16,          8) /* ItemUseable - Contained */
     , (22764,  19,          0) /* Value */
     , (22764,  44,         38) /* Damage */
     , (22764,  45,          8) /* DamageType - Cold */
     , (22764,  47,          4) /* AttackType - Slash */
     , (22764,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22764,  49,         42) /* WeaponTime */
     , (22764,  65,        101) /* Placement - Resting */
     , (22764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22764, 105,          9) /* ItemWorkmanship */
     , (22764, 106,        315) /* ItemSpellcraft */
     , (22764, 107,        794) /* ItemCurMana */
     , (22764, 108,        794) /* ItemMaxMana */
     , (22764, 109,        147) /* ItemDifficulty */
     , (22764, 110,          0) /* ItemAllegianceRankLimit */
     , (22764, 115,        335) /* ItemSkillLevelLimit */
     , (22764, 131,         51) /* MaterialType - Ivory */
     , (22764, 158,          2) /* WieldRequirements - RawSkill */
     , (22764, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22764, 160,        325) /* WieldDifficulty */
     , (22764, 172,          5) /* AppraisalLongDescDecoration */
     , (22764, 174,          2) /* AppraisalPages */
     , (22764, 175,          2) /* AppraisalMaxPages */
     , (22764, 176,         46) /* AppraisalItemSkill */
     , (22764, 177,          4) /* GemCount */
     , (22764, 178,         13) /* GemType */
     , (22764, 353,          3) /* WeaponType - Axe */
     , (22764, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22764,   1, False) /* Stuck */
     , (22764,  11, True ) /* IgnoreCollisions */
     , (22764,  13, True ) /* Ethereal */
     , (22764,  14, True ) /* GravityStatus */
     , (22764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22764,   5, -0.0555555555555556) /* ManaRate */
     , (22764,  21,       0) /* WeaponLength */
     , (22764,  22,    0.83) /* DamageVariance */
     , (22764,  26,       0) /* MaximumVelocity */
     , (22764,  29,    1.08) /* WeaponDefense */
     , (22764,  39, 1.22000002861023) /* DefaultScale */
     , (22764,  54, 0.300000011920929) /* UseRadius */
     , (22764,  62,    1.15) /* WeaponOffense */
     , (22764,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22764,   1, 'The Temple of Forgetfulness') /* Name */
     , (22764,  16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22764,   1,   33554771) /* Setup */
     , (22764,   3,  536870932) /* SoundTable */
     , (22764,   8,  100668117) /* Icon */
     , (22764,  22,  872415275) /* PhysicsEffectTable */
     , (22764, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (22764, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22764,   2, 2186220449) /* Container */
     , (22764, 8000, 2186220451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22764,  1591,      2) 
     , (22764,  1616,      2) 
     , (22764,  2116,      2) 
     , (22764,  5880,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22764, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22764, 0, 4294967295, 'Translated by Nuhmudira, with additions by Ciandra', 'Password is cheese', False, '
Welcome to the Temple of Forgetfulness,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
')
     , (22764, 1, 4294967295, 'Translated by Nuhmudira, with additions by Ciandra', 'Password is cheese', False, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Forgetfulness from the vast array available. Use the gem to erase an erroneous path you may have taken on your life journey, and restore your spirit to its  pure, new-born form. Then go out into the glorious night, refreshed and rejuvenated. 

(You may receive with no delay up to four gems that allow one to forget a skill previously known. Receipt of your fifth through eighth gem will require a wait of a week per gem. Receipt of your ninth through sixteenth gem will require a wait of two weeks. Finally, gems beyond your sixteenth will require a wait of three weeks per gem.)
');
