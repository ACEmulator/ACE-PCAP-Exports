DELETE FROM `weenie` WHERE `class_Id` = 5961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5961, 'scrollcookingmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5961,   1,       8192) /* ItemType - Writable */
     , (5961,   5,         30) /* EncumbranceVal */
     , (5961,  16,          8) /* ItemUseable - Contained */
     , (5961,  19,       1000) /* Value */
     , (5961,  28,        192) /* ArmorLevel */
     , (5961,  33,          0) /* Bonded - Normal */
     , (5961,  65,        101) /* Placement - Resting */
     , (5961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5961, 105,          5) /* ItemWorkmanship */
     , (5961, 106,        185) /* ItemSpellcraft */
     , (5961, 107,       1445) /* ItemCurMana */
     , (5961, 108,       1445) /* ItemMaxMana */
     , (5961, 109,        185) /* ItemDifficulty */
     , (5961, 110,          0) /* ItemAllegianceRankLimit */
     , (5961, 114,          0) /* Attuned - Normal */
     , (5961, 115,          0) /* ItemSkillLevelLimit */
     , (5961, 131,         58) /* MaterialType - Bronze */
     , (5961, 172,          1) /* AppraisalLongDescDecoration */
     , (5961, 174,          1) /* AppraisalPages */
     , (5961, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5961,   1, False) /* Stuck */
     , (5961,  11, True ) /* IgnoreCollisions */
     , (5961,  13, True ) /* Ethereal */
     , (5961,  14, True ) /* GravityStatus */
     , (5961,  19, True ) /* Attackable */
     , (5961,  22, True ) /* Inscribable */
     , (5961, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5961,   5, -0.0416666666666667) /* ManaRate */
     , (5961,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5961,  14,       1) /* ArmorModVsPierce */
     , (5961,  15,       1) /* ArmorModVsBludgeon */
     , (5961,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5961,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5961,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (5961,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5961,  39,     1.5) /* DefaultScale */
     , (5961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5961,   1, 'Scroll of Cooking Mastery Self VI') /* Name */
     , (5961,   7, 'Mine') /* Inscription */
     , (5961,   8, 'Plush Tusker') /* ScribeName */
     , (5961,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5961,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (5961,  16, 'Inscribed spell: Cooking Mastery Self VI
Increases the caster''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   1,   33554826) /* Setup */
     , (5961,   8,  100676451) /* Icon */
     , (5961,  22,  872415275) /* PhysicsEffectTable */
     , (5961,  28,       1720) /* Spell */
     , (5961, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5961, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   2, 3694687348) /* Container */
     , (5961, 8000, 3698461009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5961,  1423,      2) 
     , (5961,  1484,      2) 
     , (5961,  1514,      2) 
     , (5961,  1539,      2) 
     , (5961,  1720,      2) ;
