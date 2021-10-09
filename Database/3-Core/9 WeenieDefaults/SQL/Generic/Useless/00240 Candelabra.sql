DELETE FROM `weenie` WHERE `class_Id` = 240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (240, 'candelabra', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (240,   1,       1024) /* ItemType - Useless */
     , (240,   5,         50) /* EncumbranceVal */
     , (240,  16,          1) /* ItemUseable - No */
     , (240,  19,       3226) /* Value */
     , (240,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (240, 151,          1) /* HookType - Floor */
     , (240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (240,   1, 'Candelabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (240,   1, 0x02000B8D) /* Setup */
     , (240,   3, 0x20000014) /* SoundTable */
     , (240,   8, 0x060012D1) /* Icon */
     , (240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (240, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (240, 8000, 0xDA0B2586) /* PCAPRecordedObjectIID */;
