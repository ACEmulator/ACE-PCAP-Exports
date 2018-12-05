DELETE FROM `weenie` WHERE `class_Id` = 46855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46855, 'ace46855-auraofblooddrinkerothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46855,   1,       8192) /* ItemType - Writable */
     , (46855,   5,         30) /* EncumbranceVal */
     , (46855,  16,          8) /* ItemUseable - Contained */
     , (46855,  19,       1000) /* Value */
     , (46855,  28,        277) /* ArmorLevel */
     , (46855,  65,        101) /* Placement - Resting */
     , (46855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46855, 105,          7) /* ItemWorkmanship */
     , (46855, 106,        293) /* ItemSpellcraft */
     , (46855, 107,       1401) /* ItemCurMana */
     , (46855, 108,       1401) /* ItemMaxMana */
     , (46855, 109,        242) /* ItemDifficulty */
     , (46855, 110,          0) /* ItemAllegianceRankLimit */
     , (46855, 115,          0) /* ItemSkillLevelLimit */
     , (46855, 131,          7) /* MaterialType - Velvet */
     , (46855, 172,          5) /* AppraisalLongDescDecoration */
     , (46855, 177,          1) /* GemCount */
     , (46855, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46855,   1, False) /* Stuck */
     , (46855,  11, True ) /* IgnoreCollisions */
     , (46855,  13, True ) /* Ethereal */
     , (46855,  14, True ) /* GravityStatus */
     , (46855,  19, True ) /* Attackable */
     , (46855,  22, True ) /* Inscribable */
     , (46855, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46855,   5, -0.0555555555555556) /* ManaRate */
     , (46855,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46855,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46855,  15,       1) /* ArmorModVsBludgeon */
     , (46855,  16, 0.906922698020935) /* ArmorModVsCold */
     , (46855,  17, 1.03264760971069) /* ArmorModVsFire */
     , (46855,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46855,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (46855,  39,     1.5) /* DefaultScale */
     , (46855, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46855,   1, 'Aura of Blood Drinker Other VI') /* Name */
     , (46855,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46855,  16, 'Inscribed spell: Aura of Blood Drinker Other VI
Increases a weapon''s damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46855,   1,   33554826) /* Setup */
     , (46855,   8,  100676655) /* Icon */
     , (46855,  22,  872415275) /* PhysicsEffectTable */
     , (46855,  28,       5995) /* Spell */
     , (46855, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46855, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46855,   2, 3354905355) /* Container */
     , (46855, 8000, 3354905357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46855,   610,      2) 
     , (46855,  1486,      2) 
     , (46855,  1552,      2) 
     , (46855,  2113,      2) 
     , (46855,  2545,      2) 
     , (46855,  2566,      2) 
     , (46855,  2578,      2) 
     , (46855,  5995,      2) ;
