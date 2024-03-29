DELETE FROM `weenie` WHERE `class_Id` = 43296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43296, 'ace43296-scrollofnetherarciii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43296,   1,       8192) /* ItemType - Writable */
     , (43296,   5,         30) /* EncumbranceVal */
     , (43296,  16,          8) /* ItemUseable - Contained */
     , (43296,  19,         20) /* Value */
     , (43296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43296, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43296,   1, 'Scroll of Nether Arc III') /* Name */
     , (43296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43296,  16, 'Inscribed spell: Nether Arc III
Shoots a bolt of nether at the target. The bolt does 63-115 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43296,   1, 0x0200018A) /* Setup */
     , (43296,   8, 0x06006E71) /* Icon */
     , (43296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43296,  28,       5363) /* Spell - NetherArc3 */
     , (43296, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43296, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43296, 8000, 0xC82718B5) /* PCAPRecordedObjectIID */;
