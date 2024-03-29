DELETE FROM `weenie` WHERE `class_Id` = 22851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22851, 'snowglobesnowman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22851,   1,        128) /* ItemType - Misc */
     , (22851,   5,         50) /* EncumbranceVal */
     , (22851,  16,          1) /* ItemUseable - No */
     , (22851,  19,     100000) /* Value */
     , (22851,  33,          1) /* Bonded - Bonded */
     , (22851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22851, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22851,   1, 'Snowman Snowglobe') /* Name */
     , (22851,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22851,   1, 0x02000E75) /* Setup */
     , (22851,   8, 0x0600295A) /* Icon */
     , (22851, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22851, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22851, 8000, 0x80444DE3) /* PCAPRecordedObjectIID */;
