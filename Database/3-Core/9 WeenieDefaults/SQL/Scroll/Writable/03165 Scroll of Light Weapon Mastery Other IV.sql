DELETE FROM `weenie` WHERE `class_Id` = 3165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3165, 'scrollaxemasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3165,   1,       8192) /* ItemType - Writable */
     , (3165,   5,         30) /* EncumbranceVal */
     , (3165,  16,          8) /* ItemUseable - Contained */
     , (3165,  19,        100) /* Value */
     , (3165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3165, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3165,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3165,   1, 'Scroll of Light Weapon Mastery Other IV') /* Name */
     , (3165,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3165,  16, 'Inscribed spell: Light Weapon Mastery Other IV
Increases the target''s Light Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3165,   1,   33554826) /* Setup */
     , (3165,   8,  100692249) /* Icon */
     , (3165,  22,  872415275) /* PhysicsEffectTable */
     , (3165,  28,        295) /* Spell - AxeMasteryOther4 */
     , (3165, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3165, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3165, 8000, 2779805078) /* PCAPRecordedObjectIID */;
