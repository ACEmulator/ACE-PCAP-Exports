DELETE FROM `weenie` WHERE `class_Id` = 45330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45330, 'ace45330-scrollofshieldmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45330,   1,       8192) /* ItemType - Writable */
     , (45330,   5,         30) /* EncumbranceVal */
     , (45330,  16,          8) /* ItemUseable - Contained */
     , (45330,  19,       2000) /* Value */
     , (45330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45330,   1, 'Scroll of Shield Mastery Self VII') /* Name */
     , (45330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45330,  16, 'Inscribed spell: Shield Mastery Self VII
Increases the caster''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45330,   1, 0x0200018A) /* Setup */
     , (45330,   8, 0x0600711C) /* Icon */
     , (45330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45330,  28,       5857) /* Spell - ShieldMasterySelf7 */
     , (45330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45330, 8000, 0xDB376ED9) /* PCAPRecordedObjectIID */;
