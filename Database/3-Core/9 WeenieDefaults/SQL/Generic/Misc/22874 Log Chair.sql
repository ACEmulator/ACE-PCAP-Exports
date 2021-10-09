DELETE FROM `weenie` WHERE `class_Id` = 22874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22874, 'logchair', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22874,   1,        128) /* ItemType - Misc */
     , (22874,   5,        200) /* EncumbranceVal */
     , (22874,  16,          1) /* ItemUseable - No */
     , (22874,  19,       5000) /* Value */
     , (22874,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22874, 151,          9) /* HookType - Floor, Yard */
     , (22874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22874,   1, 'Log Chair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22874,   1, 0x02000E7E) /* Setup */
     , (22874,   3, 0x20000014) /* SoundTable */
     , (22874,   8, 0x06002958) /* Icon */
     , (22874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22874, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22874, 8000, 0x805833F0) /* PCAPRecordedObjectIID */;
