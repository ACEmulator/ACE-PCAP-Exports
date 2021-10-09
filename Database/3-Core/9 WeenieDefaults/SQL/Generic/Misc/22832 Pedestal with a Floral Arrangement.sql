DELETE FROM `weenie` WHERE `class_Id` = 22832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22832, 'pedestalvasesnowflower1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22832,   1,        128) /* ItemType - Misc */
     , (22832,   5,         70) /* EncumbranceVal */
     , (22832,  16,          1) /* ItemUseable - No */
     , (22832,  19,      10000) /* Value */
     , (22832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22832, 151,          1) /* HookType - Floor */
     , (22832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22832,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22832,   1, 0x02000E90) /* Setup */
     , (22832,   8, 0x06002981) /* Icon */
     , (22832, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22832, 8000, 0x80A1E6EB) /* PCAPRecordedObjectIID */;
