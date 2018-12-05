DELETE FROM `weenie` WHERE `class_Id` = 8925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8925, 'scrollflamestreak6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8925,   1,       8192) /* ItemType - Writable */
     , (8925,   5,         30) /* EncumbranceVal */
     , (8925,  16,          8) /* ItemUseable - Contained */
     , (8925,  19,       1000) /* Value */
     , (8925,  28,        264) /* ArmorLevel */
     , (8925,  65,        101) /* Placement - Resting */
     , (8925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8925, 105,          6) /* ItemWorkmanship */
     , (8925, 106,        255) /* ItemSpellcraft */
     , (8925, 107,       1307) /* ItemCurMana */
     , (8925, 108,       1307) /* ItemMaxMana */
     , (8925, 109,        255) /* ItemDifficulty */
     , (8925, 110,          0) /* ItemAllegianceRankLimit */
     , (8925, 115,          0) /* ItemSkillLevelLimit */
     , (8925, 131,          7) /* MaterialType - Velvet */
     , (8925, 172,          5) /* AppraisalLongDescDecoration */
     , (8925, 177,          1) /* GemCount */
     , (8925, 178,         25) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8925,   1, False) /* Stuck */
     , (8925,  11, True ) /* IgnoreCollisions */
     , (8925,  13, True ) /* Ethereal */
     , (8925,  14, True ) /* GravityStatus */
     , (8925,  19, True ) /* Attackable */
     , (8925,  22, True ) /* Inscribable */
     , (8925, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8925,   5,   -0.05) /* ManaRate */
     , (8925,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8925,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8925,  15,       1) /* ArmorModVsBludgeon */
     , (8925,  16,     0.5) /* ArmorModVsCold */
     , (8925,  17,     0.5) /* ArmorModVsFire */
     , (8925,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8925,  19, 1.20931756496429) /* ArmorModVsElectric */
     , (8925,  39,     1.5) /* DefaultScale */
     , (8925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8925,   1, 'Scroll of Flame Streak VI') /* Name */
     , (8925,   7, 'MINE') /* Inscription */
     , (8925,   8, 'Cyndra') /* ScribeName */
     , (8925,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8925,  16, 'Inscribed spell: Flame Streak VI
Sends a bolt of flame streaking towards the target.  The bolt does 36-71 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8925,   1,   33554826) /* Setup */
     , (8925,   8,  100677022) /* Icon */
     , (8925,  22,  872415275) /* PhysicsEffectTable */
     , (8925,  28,       1801) /* Spell */
     , (8925, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8925, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8925,   2, 3688254468) /* Container */
     , (8925, 8000, 3688254336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8925,   169,      2) 
     , (8925,  1485,      2) 
     , (8925,  1539,      2) 
     , (8925,  1552,      2) 
     , (8925,  1561,      2) 
     , (8925,  1573,      2) 
     , (8925,  1801,      2) ;
