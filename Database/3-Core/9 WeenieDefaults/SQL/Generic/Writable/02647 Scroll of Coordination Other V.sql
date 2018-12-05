DELETE FROM `weenie` WHERE `class_Id` = 2647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2647, 'scrollcoordinationother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2647,   1,       8192) /* ItemType - Writable */
     , (2647,   5,         30) /* EncumbranceVal */
     , (2647,  16,          8) /* ItemUseable - Contained */
     , (2647,  19,        200) /* Value */
     , (2647,  28,        211) /* ArmorLevel */
     , (2647,  65,        101) /* Placement - Resting */
     , (2647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2647, 105,          5) /* ItemWorkmanship */
     , (2647, 106,        201) /* ItemSpellcraft */
     , (2647, 107,        651) /* ItemCurMana */
     , (2647, 108,        651) /* ItemMaxMana */
     , (2647, 109,         90) /* ItemDifficulty */
     , (2647, 110,          0) /* ItemAllegianceRankLimit */
     , (2647, 115,        221) /* ItemSkillLevelLimit */
     , (2647, 131,         58) /* MaterialType - Bronze */
     , (2647, 172,          1) /* AppraisalLongDescDecoration */
     , (2647, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2647,   1, False) /* Stuck */
     , (2647,  11, True ) /* IgnoreCollisions */
     , (2647,  13, True ) /* Ethereal */
     , (2647,  14, True ) /* GravityStatus */
     , (2647,  19, True ) /* Attackable */
     , (2647,  22, True ) /* Inscribable */
     , (2647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2647,   5, -0.0416666666666667) /* ManaRate */
     , (2647,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2647,  14,       1) /* ArmorModVsPierce */
     , (2647,  15,       1) /* ArmorModVsBludgeon */
     , (2647,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2647,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2647,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2647,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2647,  39,     1.5) /* DefaultScale */
     , (2647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2647,   1, 'Scroll of Coordination Other V') /* Name */
     , (2647,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2647,  16, 'Inscribed spell: Coordination Other V
Increases the target''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2647,   1,   33554826) /* Setup */
     , (2647,   8,  100676452) /* Icon */
     , (2647,  22,  872415275) /* PhysicsEffectTable */
     , (2647,  28,       1383) /* Spell */
     , (2647, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2647, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2647,   2, 2924677396) /* Container */
     , (2647, 8000, 2924707628) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2647,  1383,      2) 
     , (2647,  1485,      2) 
     , (2647,  1572,      2) ;
