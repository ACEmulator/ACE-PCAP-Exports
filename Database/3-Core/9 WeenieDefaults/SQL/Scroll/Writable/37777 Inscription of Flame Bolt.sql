DELETE FROM `weenie` WHERE `class_Id` = 37777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37777, 'ace37777-inscriptionofflamebolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37777,   1,       8192) /* ItemType - Writable */
     , (37777,   5,         30) /* EncumbranceVal */
     , (37777,  16,          8) /* ItemUseable - Contained */
     , (37777,  19,      60000) /* Value */
     , (37777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37777,   1, 'Inscription of Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37777,   1, 0x0200018A) /* Setup */
     , (37777,   8, 0x0600359E) /* Icon */
     , (37777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37777,  28,       4439) /* Spell - FlameBolt8 */
     , (37777, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37777, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37777, 8000, 0xDA5E6791) /* PCAPRecordedObjectIID */;
