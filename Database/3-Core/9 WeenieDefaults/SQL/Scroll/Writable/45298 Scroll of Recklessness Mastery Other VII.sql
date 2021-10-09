DELETE FROM `weenie` WHERE `class_Id` = 45298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45298, 'ace45298-scrollofrecklessnessmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45298,   1,       8192) /* ItemType - Writable */
     , (45298,   5,         30) /* EncumbranceVal */
     , (45298,  16,          8) /* ItemUseable - Contained */
     , (45298,  19,       2000) /* Value */
     , (45298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45298,   1, 'Scroll of Recklessness Mastery Other VII') /* Name */
     , (45298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45298,  16, 'Inscribed spell: Recklessness Mastery Other VII
Increases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45298,   1, 0x0200018A) /* Setup */
     , (45298,   8, 0x06003361) /* Icon */
     , (45298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45298,  28,       5825) /* Spell - RecklessnessMasteryOther7 */
     , (45298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45298, 8000, 0xC7F93B4F) /* PCAPRecordedObjectIID */;
