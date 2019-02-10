DELETE FROM `weenie` WHERE `class_Id` = 3339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3339, 'scrolljumpmasteryself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339,   1,       8192) /* ItemType - Writable */
     , (3339,   5,         30) /* EncumbranceVal */
     , (3339,  16,          8) /* ItemUseable - Contained */
     , (3339,  19,         20) /* Value */
     , (3339,  65,        101) /* Placement - Resting */
     , (3339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339,   1, False) /* Stuck */
     , (3339,  11, True ) /* IgnoreCollisions */
     , (3339,  13, True ) /* Ethereal */
     , (3339,  14, True ) /* GravityStatus */
     , (3339,  19, True ) /* Attackable */
     , (3339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339,   1, 'Scroll of Jumping Mastery Self III') /* Name */
     , (3339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3339,  16, 'Inscribed spell: Jumping Mastery Self III
Increases the caster''s Jump skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339,   1,   33554826) /* Setup */
     , (3339,   8,  100676461) /* Icon */
     , (3339,  22,  872415275) /* PhysicsEffectTable */
     , (3339,  28,        972) /* Spell - JumpingMasterySelf3 */
     , (3339, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339, 8000, 2618406299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3339,   972,      2) ;
