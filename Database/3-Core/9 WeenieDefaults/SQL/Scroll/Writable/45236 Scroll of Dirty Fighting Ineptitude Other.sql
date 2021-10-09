DELETE FROM `weenie` WHERE `class_Id` = 45236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45236, 'ace45236-scrollofdirtyfightingineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45236,   1,       8192) /* ItemType - Writable */
     , (45236,   5,         30) /* EncumbranceVal */
     , (45236,  16,          8) /* ItemUseable - Contained */
     , (45236,  19,          1) /* Value */
     , (45236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45236, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45236,   1, 'Scroll of Dirty Fighting Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45236,   1, 0x0200018A) /* Setup */
     , (45236,   8, 0x0600711F) /* Icon */
     , (45236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45236,  28,       5763) /* Spell - DirtyFightingIneptitudeOther1 */
     , (45236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45236, 8000, 0xD84A9A12) /* PCAPRecordedObjectIID */;
