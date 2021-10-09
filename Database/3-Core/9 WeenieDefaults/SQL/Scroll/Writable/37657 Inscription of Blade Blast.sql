DELETE FROM `weenie` WHERE `class_Id` = 37657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37657, 'ace37657-inscriptionofbladeblast', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37657,   1,       8192) /* ItemType - Writable */
     , (37657,   5,         30) /* EncumbranceVal */
     , (37657,  16,          8) /* ItemUseable - Contained */
     , (37657,  19,      60000) /* Value */
     , (37657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37657,   1, 'Inscription of Blade Blast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37657,   1, 0x0200018A) /* Setup */
     , (37657,   8, 0x060035A4) /* Icon */
     , (37657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37657,  28,       4435) /* Spell - BladeBlast8 */
     , (37657, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (37657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37657, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37657, 8040, 0x016C01C3, 56.0555, -38.16322, 0.0855, 0.993676, 0, 0, 0.112282) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.055500 -38.163220 0.085500] 0.993676 0.000000 0.000000 0.112282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37657, 8000, 0xDC12F60E) /* PCAPRecordedObjectIID */;
