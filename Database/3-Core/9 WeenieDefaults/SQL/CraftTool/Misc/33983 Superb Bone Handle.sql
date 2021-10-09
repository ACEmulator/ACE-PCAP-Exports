DELETE FROM `weenie` WHERE `class_Id` = 33983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33983, 'ace33983-superbbonehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33983,   1,        128) /* ItemType - Misc */
     , (33983,   5,         10) /* EncumbranceVal */
     , (33983,  11,          1) /* MaxStackSize */
     , (33983,  12,          1) /* StackSize */
     , (33983,  13,         10) /* StackUnitEncumbrance */
     , (33983,  15,          0) /* StackUnitValue */
     , (33983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33983,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (33983, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33983,   1, 'Superb Bone Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33983,   1, 0x0200087B) /* Setup */
     , (33983,   3, 0x20000014) /* SoundTable */
     , (33983,   8, 0x060064CF) /* Icon */
     , (33983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33983, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (33983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33983, 8000, 0x9BCD6EA1) /* PCAPRecordedObjectIID */;
