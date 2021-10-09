DELETE FROM `weenie` WHERE `class_Id` = 272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (272, 'chair', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (272,   1,        128) /* ItemType - Misc */
     , (272,   5,         50) /* EncumbranceVal */
     , (272,  16,          1) /* ItemUseable - No */
     , (272,  19,       3226) /* Value */
     , (272,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (272, 151,          1) /* HookType - Floor */
     , (272, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (272,   1, 'Chair') /* Name */
     , (272,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (272,   1, 0x02000121) /* Setup */
     , (272,   8, 0x0600211A) /* Icon */
     , (272, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (272, 8000, 0xDA0B2589) /* PCAPRecordedObjectIID */;
