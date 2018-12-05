DELETE FROM `weenie` WHERE `class_Id` = 28007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28007, 'scrollspiritdrinker6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28007,   1,       8192) /* ItemType - Writable */
     , (28007,   5,         30) /* EncumbranceVal */
     , (28007,  16,          8) /* ItemUseable - Contained */
     , (28007,  19,       1000) /* Value */
     , (28007,  28,        286) /* ArmorLevel */
     , (28007,  65,        101) /* Placement - Resting */
     , (28007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28007, 105,          6) /* ItemWorkmanship */
     , (28007, 106,        272) /* ItemSpellcraft */
     , (28007, 107,       2069) /* ItemCurMana */
     , (28007, 108,       2069) /* ItemMaxMana */
     , (28007, 109,        320) /* ItemDifficulty */
     , (28007, 110,          0) /* ItemAllegianceRankLimit */
     , (28007, 115,          0) /* ItemSkillLevelLimit */
     , (28007, 131,         58) /* MaterialType - Bronze */
     , (28007, 172,          5) /* AppraisalLongDescDecoration */
     , (28007, 177,          8) /* GemCount */
     , (28007, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28007,   1, False) /* Stuck */
     , (28007,  11, True ) /* IgnoreCollisions */
     , (28007,  13, True ) /* Ethereal */
     , (28007,  14, True ) /* GravityStatus */
     , (28007,  19, True ) /* Attackable */
     , (28007,  22, True ) /* Inscribable */
     , (28007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28007,   5, -0.0555555555555556) /* ManaRate */
     , (28007,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28007,  14,       1) /* ArmorModVsPierce */
     , (28007,  15,       1) /* ArmorModVsBludgeon */
     , (28007,  16, 1.05589020252228) /* ArmorModVsCold */
     , (28007,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28007,  18, 0.948351621627808) /* ArmorModVsAcid */
     , (28007,  19, 0.830438256263733) /* ArmorModVsElectric */
     , (28007,  39,     1.5) /* DefaultScale */
     , (28007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 'Aura of Spirit Drinker Self VI') /* Name */
     , (28007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28007,  16, 'Inscribed spell: Aura of Spirit Drinker Self VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   1,   33554826) /* Setup */
     , (28007,   8,  100676674) /* Icon */
     , (28007,  22,  872415275) /* PhysicsEffectTable */
     , (28007,  28,       3258) /* Spell */
     , (28007, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28007, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   2, 3706737047) /* Container */
     , (28007, 8000, 3706737048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28007,  2108,      2) 
     , (28007,  2183,      2) 
     , (28007,  2263,      2) 
     , (28007,  3258,      2) ;
