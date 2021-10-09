DELETE FROM `weenie` WHERE `class_Id` = 45255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45255, 'ace45255-scrollofdirtyfightingmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45255,   1,       8192) /* ItemType - Writable */
     , (45255,   5,         30) /* EncumbranceVal */
     , (45255,  16,          8) /* ItemUseable - Contained */
     , (45255,  19,        100) /* Value */
     , (45255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45255, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45255,   1, 'Scroll of Dirty Fighting Mastery Self IV') /* Name */
     , (45255,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45255,  16, 'Inscribed spell: Dirty Fighting Mastery Self IV
Increases the caster''s Dirty Fighting skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45255,   1, 0x0200018A) /* Setup */
     , (45255,   8, 0x0600711F) /* Icon */
     , (45255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45255,  28,       5782) /* Spell - DirtyFightingMasterySelf4 */
     , (45255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45255, 8000, 0xDCB1F106) /* PCAPRecordedObjectIID */;
