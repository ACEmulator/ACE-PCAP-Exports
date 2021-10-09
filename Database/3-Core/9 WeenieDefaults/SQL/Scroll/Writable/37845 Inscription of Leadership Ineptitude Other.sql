DELETE FROM `weenie` WHERE `class_Id` = 37845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37845, 'ace37845-inscriptionofleadershipineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37845,   1,       8192) /* ItemType - Writable */
     , (37845,   5,         30) /* EncumbranceVal */
     , (37845,  16,          8) /* ItemUseable - Contained */
     , (37845,  19,      60000) /* Value */
     , (37845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37845, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37845,   1, 'Inscription of Leadership Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37845,   1, 0x0200018A) /* Setup */
     , (37845,   8, 0x0600335E) /* Icon */
     , (37845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37845,  28,       4575) /* Spell - LeadershipIneptitudeOther8 */
     , (37845, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37845, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37845, 8000, 0xCC00210B) /* PCAPRecordedObjectIID */;
