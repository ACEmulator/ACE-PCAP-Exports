DELETE FROM `weenie` WHERE `class_Id` = 15828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15828, 'pedestalvasesunflower2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15828,   1,        128) /* ItemType - Misc */
     , (15828,   5,         70) /* EncumbranceVal */
     , (15828,  16,          1) /* ItemUseable - No */
     , (15828,  19,      10000) /* Value */
     , (15828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15828, 151,          1) /* HookType - Floor */
     , (15828, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15828,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15828,   1, 0x02000C8D) /* Setup */
     , (15828,   8, 0x0600253F) /* Icon */
     , (15828, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15828, 8000, 0x8617D18D) /* PCAPRecordedObjectIID */;
