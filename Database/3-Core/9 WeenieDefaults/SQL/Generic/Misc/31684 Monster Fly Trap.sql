DELETE FROM `weenie` WHERE `class_Id` = 31684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31684, 'ace31684-monsterflytrap', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31684,   1,        128) /* ItemType - Misc */
     , (31684,   5,        100) /* EncumbranceVal */
     , (31684,  16,          1) /* ItemUseable - No */
     , (31684,  19,        100) /* Value */
     , (31684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31684, 151,          9) /* HookType - Floor, Yard */
     , (31684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31684,   1, 'Monster Fly Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31684,   1, 0x02001433) /* Setup */
     , (31684,   3, 0x20000014) /* SoundTable */
     , (31684,   8, 0x0600603A) /* Icon */
     , (31684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31684, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31684, 8000, 0xAFC9B04C) /* PCAPRecordedObjectIID */;
