DELETE FROM `weenie` WHERE `class_Id` = 45304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45304, 'ace45304-scrollofrecklessnessmasteryselfv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45304,   1,       8192) /* ItemType - Writable */
     , (45304,   5,         30) /* EncumbranceVal */
     , (45304,  16,          8) /* ItemUseable - Contained */
     , (45304,  19,        200) /* Value */
     , (45304,  28,        221) /* ArmorLevel */
     , (45304,  65,        101) /* Placement - Resting */
     , (45304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45304, 105,          7) /* ItemWorkmanship */
     , (45304, 131,         64) /* MaterialType - Steel */
     , (45304, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45304,   1, False) /* Stuck */
     , (45304,  11, True ) /* IgnoreCollisions */
     , (45304,  13, True ) /* Ethereal */
     , (45304,  14, True ) /* GravityStatus */
     , (45304,  19, True ) /* Attackable */
     , (45304,  22, True ) /* Inscribable */
     , (45304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45304,  14,       1) /* ArmorModVsPierce */
     , (45304,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45304,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45304,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45304,  18,     0.5) /* ArmorModVsAcid */
     , (45304,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45304,  39,     1.5) /* DefaultScale */
     , (45304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45304,   1, 'Scroll of Recklessness Mastery Self V') /* Name */
     , (45304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45304,  16, 'Inscribed spell: Recklessness Mastery Self V
Increases the caster''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45304,   1,   33554826) /* Setup */
     , (45304,   8,  100676449) /* Icon */
     , (45304,  22,  872415275) /* PhysicsEffectTable */
     , (45304,  28,       5831) /* Spell */
     , (45304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45304,   2, 3682419108) /* Container */
     , (45304, 8000, 3681884196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45304,  5831,      2) ;
