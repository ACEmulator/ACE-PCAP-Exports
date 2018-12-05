DELETE FROM `weenie` WHERE `class_Id` = 45257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45257, 'ace45257-scrollofdirtyfightingmasteryselfvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45257,   1,       8192) /* ItemType - Writable */
     , (45257,   5,         30) /* EncumbranceVal */
     , (45257,  16,          8) /* ItemUseable - Contained */
     , (45257,  19,       1000) /* Value */
     , (45257,  28,        267) /* ArmorLevel */
     , (45257,  65,        101) /* Placement - Resting */
     , (45257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45257, 105,          6) /* ItemWorkmanship */
     , (45257, 106,        310) /* ItemSpellcraft */
     , (45257, 107,        763) /* ItemCurMana */
     , (45257, 108,        763) /* ItemMaxMana */
     , (45257, 109,        122) /* ItemDifficulty */
     , (45257, 110,          0) /* ItemAllegianceRankLimit */
     , (45257, 115,        230) /* ItemSkillLevelLimit */
     , (45257, 131,         58) /* MaterialType - Bronze */
     , (45257, 172,          1) /* AppraisalLongDescDecoration */
     , (45257, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45257,   1, False) /* Stuck */
     , (45257,  11, True ) /* IgnoreCollisions */
     , (45257,  13, True ) /* Ethereal */
     , (45257,  14, True ) /* GravityStatus */
     , (45257,  19, True ) /* Attackable */
     , (45257,  22, True ) /* Inscribable */
     , (45257, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45257,   5, -0.0555555555555556) /* ManaRate */
     , (45257,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45257,  14,       1) /* ArmorModVsPierce */
     , (45257,  15,       1) /* ArmorModVsBludgeon */
     , (45257,  16, 0.920599818229675) /* ArmorModVsCold */
     , (45257,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45257,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45257,  19, 0.956830322742462) /* ArmorModVsElectric */
     , (45257,  39,     1.5) /* DefaultScale */
     , (45257, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45257,   1, 'Scroll of Dirty Fighting Mastery Self VI') /* Name */
     , (45257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45257,  16, 'Inscribed spell: Dirty Fighting Mastery Self VI
Increases the caster''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45257,   1,   33554826) /* Setup */
     , (45257,   8,  100692255) /* Icon */
     , (45257,  22,  872415275) /* PhysicsEffectTable */
     , (45257,  28,       5784) /* Spell */
     , (45257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45257,   2, 1342632215) /* Container */
     , (45257, 8000, 2506200558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45257,  1540,      2) 
     , (45257,  2081,      2) 
     , (45257,  2108,      2) 
     , (45257,  2566,      2) 
     , (45257,  5784,      2) ;
