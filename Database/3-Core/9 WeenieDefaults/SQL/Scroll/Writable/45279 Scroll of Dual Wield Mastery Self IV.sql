DELETE FROM `weenie` WHERE `class_Id` = 45279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45279, 'ace45279-scrollofdualwieldmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45279,   1,       8192) /* ItemType - Writable */
     , (45279,   5,         30) /* EncumbranceVal */
     , (45279,  16,          8) /* ItemUseable - Contained */
     , (45279,  19,        100) /* Value */
     , (45279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45279, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45279,   1, 'Scroll of Dual Wield Mastery Self IV') /* Name */
     , (45279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45279,  16, 'Inscribed spell: Dual Wield Mastery Self IV
Increases the caster''s Dual Wield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45279,   1, 0x0200018A) /* Setup */
     , (45279,   8, 0x0600711B) /* Icon */
     , (45279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45279,  28,       5806) /* Spell - DualWieldMasterySelf4 */
     , (45279, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45279, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45279, 8000, 0xDC7119A1) /* PCAPRecordedObjectIID */;
