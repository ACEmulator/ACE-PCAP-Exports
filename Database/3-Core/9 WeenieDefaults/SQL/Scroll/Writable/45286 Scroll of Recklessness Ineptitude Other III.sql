DELETE FROM `weenie` WHERE `class_Id` = 45286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45286, 'ace45286-scrollofrecklessnessineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45286,   1,       8192) /* ItemType - Writable */
     , (45286,   5,         30) /* EncumbranceVal */
     , (45286,  16,          8) /* ItemUseable - Contained */
     , (45286,  19,         20) /* Value */
     , (45286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45286, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45286,   1, 'Scroll of Recklessness Ineptitude Other III') /* Name */
     , (45286,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45286,  16, 'Inscribed spell: Recklessness Ineptitude Other III
Decreases the target''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45286,   1, 0x0200018A) /* Setup */
     , (45286,   8, 0x06003361) /* Icon */
     , (45286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45286,  28,       5813) /* Spell - RecklessnessIneptitudeOther3 */
     , (45286, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45286, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45286, 8000, 0xDCC7A5F5) /* PCAPRecordedObjectIID */;
