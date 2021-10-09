DELETE FROM `weenie` WHERE `class_Id` = 25776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25776, 'vase1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25776,   1,        128) /* ItemType - Misc */
     , (25776,   5,        100) /* EncumbranceVal */
     , (25776,  16,          1) /* ItemUseable - No */
     , (25776,  19,       3000) /* Value */
     , (25776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25776, 151,          9) /* HookType - Floor, Yard */
     , (25776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25776,   1, 'Fat Vase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25776,   1, 0x02001008) /* Setup */
     , (25776,   3, 0x20000014) /* SoundTable */
     , (25776,   8, 0x06002FF2) /* Icon */
     , (25776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25776, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25776, 8000, 0x9C54D74A) /* PCAPRecordedObjectIID */;
