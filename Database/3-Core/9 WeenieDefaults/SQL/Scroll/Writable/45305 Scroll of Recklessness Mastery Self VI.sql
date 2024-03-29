DELETE FROM `weenie` WHERE `class_Id` = 45305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45305, 'ace45305-scrollofrecklessnessmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45305,   1,       8192) /* ItemType - Writable */
     , (45305,   5,         30) /* EncumbranceVal */
     , (45305,  16,          8) /* ItemUseable - Contained */
     , (45305,  19,       1000) /* Value */
     , (45305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45305, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45305,   1, 'Scroll of Recklessness Mastery Self VI') /* Name */
     , (45305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45305,  16, 'Inscribed spell: Recklessness Mastery Self VI
Increases the caster''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45305,   1, 0x0200018A) /* Setup */
     , (45305,   8, 0x06003361) /* Icon */
     , (45305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45305,  28,       5832) /* Spell - RecklessnessMasterySelf6 */
     , (45305, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45305, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45305, 8000, 0xC7EF6DC2) /* PCAPRecordedObjectIID */;
