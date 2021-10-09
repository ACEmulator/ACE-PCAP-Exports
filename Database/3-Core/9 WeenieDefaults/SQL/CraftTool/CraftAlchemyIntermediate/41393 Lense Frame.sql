DELETE FROM `weenie` WHERE `class_Id` = 41393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41393, 'ace41393-lenseframe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41393,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41393,   5,         10) /* EncumbranceVal */
     , (41393,  11,         10) /* MaxStackSize */
     , (41393,  12,          1) /* StackSize */
     , (41393,  13,         10) /* StackUnitEncumbrance */
     , (41393,  15,        100) /* StackUnitValue */
     , (41393,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41393,  19,        100) /* Value */
     , (41393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41393,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41393, 151,          9) /* HookType - Floor, Yard */
     , (41393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41393,   1, 'Lense Frame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41393,   1, 0x02000B20) /* Setup */
     , (41393,   3, 0x20000014) /* SoundTable */
     , (41393,   8, 0x06006B15) /* Icon */
     , (41393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41393, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41393, 8000, 0xABF6FF95) /* PCAPRecordedObjectIID */;
