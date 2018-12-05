DELETE FROM `weenie` WHERE `class_Id` = 2881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2881, 'scrollstrengthenlock6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881,   1,       8192) /* ItemType - Writable */
     , (2881,   5,         30) /* EncumbranceVal */
     , (2881,  16,          8) /* ItemUseable - Contained */
     , (2881,  19,       1000) /* Value */
     , (2881,  28,          0) /* ArmorLevel */
     , (2881,  65,        101) /* Placement - Resting */
     , (2881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881, 105,          7) /* ItemWorkmanship */
     , (2881, 106,        248) /* ItemSpellcraft */
     , (2881, 107,       1167) /* ItemCurMana */
     , (2881, 108,       1167) /* ItemMaxMana */
     , (2881, 109,        256) /* ItemDifficulty */
     , (2881, 110,          0) /* ItemAllegianceRankLimit */
     , (2881, 115,          0) /* ItemSkillLevelLimit */
     , (2881, 131,          5) /* MaterialType - Satin */
     , (2881, 172,          5) /* AppraisalLongDescDecoration */
     , (2881, 177,          1) /* GemCount */
     , (2881, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881,   1, False) /* Stuck */
     , (2881,  11, True ) /* IgnoreCollisions */
     , (2881,  13, True ) /* Ethereal */
     , (2881,  14, True ) /* GravityStatus */
     , (2881,  19, True ) /* Attackable */
     , (2881,  22, True ) /* Inscribable */
     , (2881, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881,   5, -0.0555555555555556) /* ManaRate */
     , (2881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881,  15,       1) /* ArmorModVsBludgeon */
     , (2881,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2881,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2881,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2881,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2881,  39,     1.5) /* DefaultScale */
     , (2881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881,   1, 'Scroll of Strengthen Lock VI') /* Name */
     , (2881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2881,  16, 'Inscribed spell: Strengthen Lock VI
Increases a lock''s resistance to picking by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881,   1,   33554826) /* Setup */
     , (2881,   8,  100676678) /* Icon */
     , (2881,  22,  872415275) /* PhysicsEffectTable */
     , (2881,  28,       1580) /* Spell */
     , (2881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881,   2, 3700272985) /* Container */
     , (2881, 8000, 3700590320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881,  1071,      2) 
     , (2881,  1485,      2) 
     , (2881,  1527,      2) 
     , (2881,  1580,      2) 
     , (2881,  2537,      2) 
     , (2881,  2564,      2) ;
