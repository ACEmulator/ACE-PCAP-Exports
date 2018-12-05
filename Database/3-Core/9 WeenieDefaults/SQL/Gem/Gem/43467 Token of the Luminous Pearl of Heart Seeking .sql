DELETE FROM `weenie` WHERE `class_Id` = 43467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43467, 'ace43467-tokenoftheluminouspearlofheartseeking', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43467,   1,       2048) /* ItemType - Gem */
     , (43467,   5,          5) /* EncumbranceVal */
     , (43467,  16,          1) /* ItemUseable - No */
     , (43467,  19,          0) /* Value */
     , (43467,  28,          0) /* ArmorLevel */
     , (43467,  33,          1) /* Bonded - Bonded */
     , (43467,  65,        101) /* Placement - Resting */
     , (43467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43467, 105,          7) /* ItemWorkmanship */
     , (43467, 106,        247) /* ItemSpellcraft */
     , (43467, 107,       1284) /* ItemCurMana */
     , (43467, 108,       1284) /* ItemMaxMana */
     , (43467, 109,        256) /* ItemDifficulty */
     , (43467, 110,          0) /* ItemAllegianceRankLimit */
     , (43467, 114,          1) /* Attuned - Attuned */
     , (43467, 115,          0) /* ItemSkillLevelLimit */
     , (43467, 131,          6) /* MaterialType - Silk */
     , (43467, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43467,   1, False) /* Stuck */
     , (43467,  11, True ) /* IgnoreCollisions */
     , (43467,  13, True ) /* Ethereal */
     , (43467,  14, True ) /* GravityStatus */
     , (43467,  19, True ) /* Attackable */
     , (43467,  22, True ) /* Inscribable */
     , (43467, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43467,   5, -0.0555555555555556) /* ManaRate */
     , (43467,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43467,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43467,  15,       1) /* ArmorModVsBludgeon */
     , (43467,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43467,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43467,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43467,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43467,   1, 'Token of the Luminous Pearl of Heart Seeking ') /* Name */
     , (43467,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Heart Seeking. A Luminous Pearl of Heart Seeking, when used, will cast Incantation of Heartseeker on your equipped weapon.') /* Use */
     , (43467,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */
     , (43467,  16, 'Baggy Breeches of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43467,   1,   33557280) /* Setup */
     , (43467,   3,  536870932) /* SoundTable */
     , (43467,   8,  100691592) /* Icon */
     , (43467,  22,  872415275) /* PhysicsEffectTable */
     , (43467, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43467, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43467, 8040, 3600351238, 8.02453, 140.658, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.024530 140.658000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43467, 8000, 3692312925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43467,  1138,      2) 
     , (43467,  2551,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43467, 0, 83893723, 83898330)
     , (43467, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43467, 0, 16787203);
