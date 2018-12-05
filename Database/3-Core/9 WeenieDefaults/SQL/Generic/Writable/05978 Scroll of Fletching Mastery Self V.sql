DELETE FROM `weenie` WHERE `class_Id` = 5978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5978, 'scrollfletchingmasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978,   1,       8192) /* ItemType - Writable */
     , (5978,   5,         30) /* EncumbranceVal */
     , (5978,  16,          8) /* ItemUseable - Contained */
     , (5978,  19,        200) /* Value */
     , (5978,  28,          0) /* ArmorLevel */
     , (5978,  65,        101) /* Placement - Resting */
     , (5978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5978, 105,          7) /* ItemWorkmanship */
     , (5978, 106,        237) /* ItemSpellcraft */
     , (5978, 107,       2217) /* ItemCurMana */
     , (5978, 108,       2217) /* ItemMaxMana */
     , (5978, 109,        248) /* ItemDifficulty */
     , (5978, 110,          0) /* ItemAllegianceRankLimit */
     , (5978, 115,          0) /* ItemSkillLevelLimit */
     , (5978, 131,         16) /* MaterialType - BlackOpal */
     , (5978, 172,          5) /* AppraisalLongDescDecoration */
     , (5978, 177,          3) /* GemCount */
     , (5978, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978,   1, False) /* Stuck */
     , (5978,  11, True ) /* IgnoreCollisions */
     , (5978,  13, True ) /* Ethereal */
     , (5978,  14, True ) /* GravityStatus */
     , (5978,  19, True ) /* Attackable */
     , (5978,  22, True ) /* Inscribable */
     , (5978, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978,   5, -0.0555555555555556) /* ManaRate */
     , (5978,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5978,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5978,  15,       1) /* ArmorModVsBludgeon */
     , (5978,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5978,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5978,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5978,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5978,  39,     1.5) /* DefaultScale */
     , (5978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978,   1, 'Scroll of Fletching Mastery Self V') /* Name */
     , (5978,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5978,  16, 'Inscribed spell: Fletching Mastery Self V
Increases the caster''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978,   1,   33554826) /* Setup */
     , (5978,   8,  100676457) /* Icon */
     , (5978,  22,  872415275) /* PhysicsEffectTable */
     , (5978,  28,       1743) /* Spell */
     , (5978, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5978, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5978,   2, 3704776926) /* Container */
     , (5978, 8000, 3704777593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5978,   520,      2) 
     , (5978,  1071,      2) 
     , (5978,  1743,      2) 
     , (5978,  2053,      2) 
     , (5978,  2609,      2) ;
