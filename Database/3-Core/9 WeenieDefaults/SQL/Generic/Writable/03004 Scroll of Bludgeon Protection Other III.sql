DELETE FROM `weenie` WHERE `class_Id` = 3004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3004, 'scrollbludgeonprotectionother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004,   1,       8192) /* ItemType - Writable */
     , (3004,   5,         30) /* EncumbranceVal */
     , (3004,  16,          8) /* ItemUseable - Contained */
     , (3004,  19,         20) /* Value */
     , (3004,  28,        219) /* ArmorLevel */
     , (3004,  65,        101) /* Placement - Resting */
     , (3004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004, 105,          4) /* ItemWorkmanship */
     , (3004, 106,        187) /* ItemSpellcraft */
     , (3004, 107,        667) /* ItemCurMana */
     , (3004, 108,        667) /* ItemMaxMana */
     , (3004, 109,        140) /* ItemDifficulty */
     , (3004, 110,          0) /* ItemAllegianceRankLimit */
     , (3004, 115,          0) /* ItemSkillLevelLimit */
     , (3004, 131,          8) /* MaterialType - Wool */
     , (3004, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004,   1, False) /* Stuck */
     , (3004,  11, True ) /* IgnoreCollisions */
     , (3004,  13, True ) /* Ethereal */
     , (3004,  14, True ) /* GravityStatus */
     , (3004,  19, True ) /* Attackable */
     , (3004,  22, True ) /* Inscribable */
     , (3004, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004,   5, -0.0416666666666667) /* ManaRate */
     , (3004,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3004,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3004,  15,       1) /* ArmorModVsBludgeon */
     , (3004,  16,     0.5) /* ArmorModVsCold */
     , (3004,  17,     0.5) /* ArmorModVsFire */
     , (3004,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3004,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3004,  39,     1.5) /* DefaultScale */
     , (3004, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004,   1, 'Scroll of Bludgeon Protection Other III') /* Name */
     , (3004,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3004,  16, 'Inscribed spell: Bludgeoning Protection Other III
Reduces damage the target takes from Bludgeoning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004,   1,   33554826) /* Setup */
     , (3004,   8,  100676952) /* Icon */
     , (3004,  22,  872415275) /* PhysicsEffectTable */
     , (3004,  28,       1026) /* Spell */
     , (3004, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004,   2, 2924519204) /* Container */
     , (3004, 8000, 2923239599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3004,   655,      2) 
     , (3004,  1026,      2) 
     , (3004,  1484,      2) 
     , (3004,  1551,      2) 
     , (3004,  1572,      2) ;
