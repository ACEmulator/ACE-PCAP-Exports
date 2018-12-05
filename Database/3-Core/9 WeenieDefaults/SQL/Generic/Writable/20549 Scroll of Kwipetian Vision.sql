DELETE FROM `weenie` WHERE `class_Id` = 20549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20549, 'scrollleadershipineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20549,   1,       8192) /* ItemType - Writable */
     , (20549,   5,         30) /* EncumbranceVal */
     , (20549,  16,          8) /* ItemUseable - Contained */
     , (20549,  19,       2000) /* Value */
     , (20549,  28,        283) /* ArmorLevel */
     , (20549,  65,        101) /* Placement - Resting */
     , (20549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20549, 105,          7) /* ItemWorkmanship */
     , (20549, 106,        250) /* ItemSpellcraft */
     , (20549, 107,        584) /* ItemCurMana */
     , (20549, 108,        584) /* ItemMaxMana */
     , (20549, 109,          0) /* ItemDifficulty */
     , (20549, 110,          0) /* ItemAllegianceRankLimit */
     , (20549, 115,          0) /* ItemSkillLevelLimit */
     , (20549, 117,        350) /* ItemManaCost */
     , (20549, 131,         21) /* MaterialType - Emerald */
     , (20549, 172,          1) /* AppraisalLongDescDecoration */
     , (20549, 177,          1) /* GemCount */
     , (20549, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20549,   1, False) /* Stuck */
     , (20549,  11, True ) /* IgnoreCollisions */
     , (20549,  13, True ) /* Ethereal */
     , (20549,  14, True ) /* GravityStatus */
     , (20549,  19, True ) /* Attackable */
     , (20549,  22, True ) /* Inscribable */
     , (20549, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20549,   5,   -0.05) /* ManaRate */
     , (20549,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20549,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20549,  15,       1) /* ArmorModVsBludgeon */
     , (20549,  16,     0.5) /* ArmorModVsCold */
     , (20549,  17,     0.5) /* ArmorModVsFire */
     , (20549,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20549,  19, 1.16846191883087) /* ArmorModVsElectric */
     , (20549,  39,     1.5) /* DefaultScale */
     , (20549, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20549,   1, 'Scroll of Kwipetian Vision') /* Name */
     , (20549,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20549,  16, 'Inscribed spell: Kwipetian Vision
Decreases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20549,   1,   33554826) /* Setup */
     , (20549,   8,  100676446) /* Icon */
     , (20549,  22,  872415275) /* PhysicsEffectTable */
     , (20549,  28,       2260) /* Spell */
     , (20549, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20549, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20549,   2, 3706736234) /* Container */
     , (20549, 8000, 3706736235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20549,   193,      2) 
     , (20549,   217,      2) 
     , (20549,   561,      2) 
     , (20549,  1486,      2) 
     , (20549,  2260,      2) ;
