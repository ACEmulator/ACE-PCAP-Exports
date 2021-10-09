DELETE FROM `weenie` WHERE `class_Id` = 38717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38717, 'ace38717-celestialhandbanner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38717,   1,        128) /* ItemType - Misc */
     , (38717,   5,         50) /* EncumbranceVal */
     , (38717,  16,          1) /* ItemUseable - No */
     , (38717,  19,          5) /* Value */
     , (38717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38717, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38717,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38717,   1, 'Celestial Hand Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38717,   1, 0x020017F2) /* Setup */
     , (38717,   3, 0x20000014) /* SoundTable */
     , (38717,   8, 0x060067E0) /* Icon */
     , (38717, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (38717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38717, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38717, 8000, 0xAFCA1FC1) /* PCAPRecordedObjectIID */;
