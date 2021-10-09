DELETE FROM `weenie` WHERE `class_Id` = 15827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15827, 'pedestalvasesunflower1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15827,   1,        128) /* ItemType - Misc */
     , (15827,   5,         70) /* EncumbranceVal */
     , (15827,  16,          1) /* ItemUseable - No */
     , (15827,  19,      10000) /* Value */
     , (15827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15827, 151,          1) /* HookType - Floor */
     , (15827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15827,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15827,   1, 0x02000C8C) /* Setup */
     , (15827,   8, 0x0600253E) /* Icon */
     , (15827, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15827, 8000, 0x8617D124) /* PCAPRecordedObjectIID */;
