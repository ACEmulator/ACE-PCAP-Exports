DELETE FROM `weenie` WHERE `class_Id` = 32589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32589, 'ace32589-damagedshadowstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32589,   1,       2048) /* ItemType - Gem */
     , (32589,   5,         20) /* EncumbranceVal */
     , (32589,  11,          1) /* MaxStackSize */
     , (32589,  12,          1) /* StackSize */
     , (32589,  13,         20) /* StackUnitEncumbrance */
     , (32589,  15,          0) /* StackUnitValue */
     , (32589,  16,          1) /* ItemUseable - No */
     , (32589,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (32589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32589,   1, 'Damaged Shadow Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32589,   1, 0x02001501) /* Setup */
     , (32589,   3, 0x20000014) /* SoundTable */
     , (32589,   8, 0x0600629F) /* Icon */
     , (32589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32589, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32589, 8000, 0xDD2A623C) /* PCAPRecordedObjectIID */;
