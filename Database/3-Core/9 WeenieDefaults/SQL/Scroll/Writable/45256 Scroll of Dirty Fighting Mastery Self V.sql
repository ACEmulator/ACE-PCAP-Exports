DELETE FROM `weenie` WHERE `class_Id` = 45256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45256, 'ace45256-scrollofdirtyfightingmasteryselfv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45256,   1,       8192) /* ItemType - Writable */
     , (45256,   5,         30) /* EncumbranceVal */
     , (45256,  16,          8) /* ItemUseable - Contained */
     , (45256,  19,        200) /* Value */
     , (45256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45256, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45256,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45256,   1, 'Scroll of Dirty Fighting Mastery Self V') /* Name */
     , (45256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45256,  16, 'Inscribed spell: Dirty Fighting Mastery Self V
Increases the caster''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45256,   1,   33554826) /* Setup */
     , (45256,   8,  100692255) /* Icon */
     , (45256,  22,  872415275) /* PhysicsEffectTable */
     , (45256,  28,       5783) /* Spell - DirtyFightingMasterySelf5 */
     , (45256, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45256, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45256, 8000, 2617950930) /* PCAPRecordedObjectIID */;
