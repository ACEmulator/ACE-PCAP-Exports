DELETE FROM `weenie` WHERE `class_Id` = 21336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21336, 'scrollshockarc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21336,   1,       8192) /* ItemType - Writable */
     , (21336,   5,         30) /* EncumbranceVal */
     , (21336,  16,          8) /* ItemUseable - Contained */
     , (21336,  19,       2000) /* Value */
     , (21336,  28,        290) /* ArmorLevel */
     , (21336,  33,          1) /* Bonded - Bonded */
     , (21336,  65,        101) /* Placement - Resting */
     , (21336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21336, 105,          6) /* ItemWorkmanship */
     , (21336, 106,        252) /* ItemSpellcraft */
     , (21336, 107,       1307) /* ItemCurMana */
     , (21336, 108,       1307) /* ItemMaxMana */
     , (21336, 109,        268) /* ItemDifficulty */
     , (21336, 110,          0) /* ItemAllegianceRankLimit */
     , (21336, 114,          1) /* Attuned - Attuned */
     , (21336, 115,          0) /* ItemSkillLevelLimit */
     , (21336, 131,          6) /* MaterialType - Silk */
     , (21336, 172,          5) /* AppraisalLongDescDecoration */
     , (21336, 177,          2) /* GemCount */
     , (21336, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21336,   1, False) /* Stuck */
     , (21336,  11, True ) /* IgnoreCollisions */
     , (21336,  13, True ) /* Ethereal */
     , (21336,  14, True ) /* GravityStatus */
     , (21336,  19, True ) /* Attackable */
     , (21336,  22, True ) /* Inscribable */
     , (21336, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21336,   5, -0.0555555555555556) /* ManaRate */
     , (21336,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21336,  15,       1) /* ArmorModVsBludgeon */
     , (21336,  16, 0.984569787979126) /* ArmorModVsCold */
     , (21336,  17,     0.5) /* ArmorModVsFire */
     , (21336,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21336,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21336,  39,     1.5) /* DefaultScale */
     , (21336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21336,   1, 'Scroll of Shock Arc VII') /* Name */
     , (21336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21336,  16, 'Inscribed spell: Shock Arc VII
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21336,   1,   33554826) /* Setup */
     , (21336,   8,  100677008) /* Icon */
     , (21336,  22,  872415275) /* PhysicsEffectTable */
     , (21336,  28,       2752) /* Spell */
     , (21336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21336,   2, 3682579084) /* Container */
     , (21336, 8000, 3682579432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21336,   658,      2) 
     , (21336,  1486,      2) 
     , (21336,  2556,      2) 
     , (21336,  2618,      2) 
     , (21336,  2752,      2) ;
