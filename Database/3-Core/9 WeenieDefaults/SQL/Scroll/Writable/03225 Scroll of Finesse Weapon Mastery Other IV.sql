DELETE FROM `weenie` WHERE `class_Id` = 3225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3225, 'scrolldaggermasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225,   1,       8192) /* ItemType - Writable */
     , (3225,   5,         30) /* EncumbranceVal */
     , (3225,  16,          8) /* ItemUseable - Contained */
     , (3225,  19,        100) /* Value */
     , (3225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225,   1, 'Scroll of Finesse Weapon Mastery Other IV') /* Name */
     , (3225,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3225,  16, 'Inscribed spell: Finesse Weapon Mastery Other IV
Increases the target''s Finesse Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225,   1,   33554826) /* Setup */
     , (3225,   8,  100692250) /* Icon */
     , (3225,  22,  872415275) /* PhysicsEffectTable */
     , (3225,  28,        319) /* Spell - DaggerMasteryOther4 */
     , (3225, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225, 8000, 2618179039) /* PCAPRecordedObjectIID */;
