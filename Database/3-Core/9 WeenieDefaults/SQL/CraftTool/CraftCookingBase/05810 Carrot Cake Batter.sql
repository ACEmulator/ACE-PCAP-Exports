DELETE FROM `weenie` WHERE `class_Id` = 5810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5810, 'carrotcakebatter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5810,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5810,   5,         50) /* EncumbranceVal */
     , (5810,  11,        100) /* MaxStackSize */
     , (5810,  12,          1) /* StackSize */
     , (5810,  13,         50) /* StackUnitEncumbrance */
     , (5810,  15,          6) /* StackUnitValue */
     , (5810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5810,  19,          6) /* Value */
     , (5810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5810,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5810,   1, 'Carrot Cake Batter') /* Name */
     , (5810,  20, 'Batches of Carrot Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5810,   1, 0x02000600) /* Setup */
     , (5810,   3, 0x20000014) /* SoundTable */
     , (5810,   8, 0x06001B6A) /* Icon */
     , (5810,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5810, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5810, 8000, 0xDD1E2A9E) /* PCAPRecordedObjectIID */;
