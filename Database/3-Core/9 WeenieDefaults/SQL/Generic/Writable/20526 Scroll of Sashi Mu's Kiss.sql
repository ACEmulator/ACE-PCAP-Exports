DELETE FROM `weenie` WHERE `class_Id` = 20526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20526, 'scrollfaithlessness7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20526,   1,       8192) /* ItemType - Writable */
     , (20526,   5,         30) /* EncumbranceVal */
     , (20526,  16,          8) /* ItemUseable - Contained */
     , (20526,  19,       2000) /* Value */
     , (20526,  28,        293) /* ArmorLevel */
     , (20526,  33,          1) /* Bonded - Bonded */
     , (20526,  65,        101) /* Placement - Resting */
     , (20526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20526, 105,          6) /* ItemWorkmanship */
     , (20526, 106,        299) /* ItemSpellcraft */
     , (20526, 107,       1089) /* ItemCurMana */
     , (20526, 108,       1089) /* ItemMaxMana */
     , (20526, 109,        147) /* ItemDifficulty */
     , (20526, 110,          0) /* ItemAllegianceRankLimit */
     , (20526, 115,        319) /* ItemSkillLevelLimit */
     , (20526, 131,         63) /* MaterialType - Silver */
     , (20526, 158,          7) /* WieldRequirements - Level */
     , (20526, 159,          1) /* WieldSkilltype - Axe */
     , (20526, 160,        150) /* WieldDifficulty */
     , (20526, 172,          5) /* AppraisalLongDescDecoration */
     , (20526, 176,          6) /* AppraisalItemSkill */
     , (20526, 177,          3) /* GemCount */
     , (20526, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20526,   1, False) /* Stuck */
     , (20526,  11, True ) /* IgnoreCollisions */
     , (20526,  13, True ) /* Ethereal */
     , (20526,  14, True ) /* GravityStatus */
     , (20526,  19, True ) /* Attackable */
     , (20526,  22, True ) /* Inscribable */
     , (20526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20526,   5, -0.0555555555555556) /* ManaRate */
     , (20526,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20526,  14,       1) /* ArmorModVsPierce */
     , (20526,  15,       1) /* ArmorModVsBludgeon */
     , (20526,  16, 1.2050998210907) /* ArmorModVsCold */
     , (20526,  17, 0.77674812078476) /* ArmorModVsFire */
     , (20526,  18, 0.86679470539093) /* ArmorModVsAcid */
     , (20526,  19, 1.1038875579834) /* ArmorModVsElectric */
     , (20526,  39,     1.5) /* DefaultScale */
     , (20526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20526,   1, 'Scroll of Sashi Mu''s Kiss') /* Name */
     , (20526,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20526,  16, 'Inscribed spell: Sashi Mu''s Kiss
Decreases the target''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20526,   1,   33554826) /* Setup */
     , (20526,   8,  100676446) /* Icon */
     , (20526,  22,  872415275) /* PhysicsEffectTable */
     , (20526,  28,       2230) /* Spell */
     , (20526, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20526, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20526, 8040, 1581449474, 13.70616, -28.23217, 0.0855, 0.4977438, 0, 0, -0.8673241) /* PCAPRecordedLocation */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.085500] 0.497744 0.000000 0.000000 -0.867324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20526, 8000, 3689628960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20526,  1092,      2) 
     , (20526,  2098,      2) 
     , (20526,  2108,      2) 
     , (20526,  2230,      2) 
     , (20526,  2281,      2) 
     , (20526,  2597,      2) ;
