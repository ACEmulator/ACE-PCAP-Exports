DELETE FROM `weenie` WHERE `class_Id` = 20424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20424, 'scrollpiercinglure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20424,   1,       8192) /* ItemType - Writable */
     , (20424,   5,         30) /* EncumbranceVal */
     , (20424,  16,          8) /* ItemUseable - Contained */
     , (20424,  19,       2000) /* Value */
     , (20424,  28,        283) /* ArmorLevel */
     , (20424,  65,        101) /* Placement - Resting */
     , (20424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20424, 105,          7) /* ItemWorkmanship */
     , (20424, 106,        272) /* ItemSpellcraft */
     , (20424, 107,       2334) /* ItemCurMana */
     , (20424, 108,       2334) /* ItemMaxMana */
     , (20424, 109,        295) /* ItemDifficulty */
     , (20424, 110,          0) /* ItemAllegianceRankLimit */
     , (20424, 115,          0) /* ItemSkillLevelLimit */
     , (20424, 131,         64) /* MaterialType - Steel */
     , (20424, 172,          5) /* AppraisalLongDescDecoration */
     , (20424, 177,          1) /* GemCount */
     , (20424, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20424,   1, False) /* Stuck */
     , (20424,  11, True ) /* IgnoreCollisions */
     , (20424,  13, True ) /* Ethereal */
     , (20424,  14, True ) /* GravityStatus */
     , (20424,  19, True ) /* Attackable */
     , (20424,  22, True ) /* Inscribable */
     , (20424, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20424,   5, -0.0555555555555556) /* ManaRate */
     , (20424,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20424,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20424,  15,       1) /* ArmorModVsBludgeon */
     , (20424,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20424,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20424,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20424,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20424,  39,     1.5) /* DefaultScale */
     , (20424, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20424,   1, 'Scroll of Archer Bait') /* Name */
     , (20424,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20424,  16, 'Inscribed spell: Archer Bait
Decreases a shield or piece of armor''s resistance to piercing damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20424,   1,   33554826) /* Setup */
     , (20424,   8,  100676669) /* Icon */
     , (20424,  22,  872415275) /* PhysicsEffectTable */
     , (20424,  28,       2114) /* Spell */
     , (20424, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20424, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20424,   2, 3691966727) /* Container */
     , (20424, 8000, 3691968801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20424,  1071,      2) 
     , (20424,  1486,      2) 
     , (20424,  2110,      2) 
     , (20424,  2114,      2) 
     , (20424,  2536,      2) 
     , (20424,  2615,      2) 
     , (20424,  5884,      2) ;
