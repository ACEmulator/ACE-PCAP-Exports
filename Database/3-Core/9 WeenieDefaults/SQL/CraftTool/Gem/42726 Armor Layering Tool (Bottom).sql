DELETE FROM `weenie` WHERE `class_Id` = 42726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42726, 'ace42726-armorlayeringtoolbottom', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42726,   1,       2048) /* ItemType - Gem */
     , (42726,   5,         10) /* EncumbranceVal */
     , (42726,  11,        100) /* MaxStackSize */
     , (42726,  12,          1) /* StackSize */
     , (42726,  13,         10) /* StackUnitEncumbrance */
     , (42726,  15,          1) /* StackUnitValue */
     , (42726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42726,  19,          1) /* Value */
     , (42726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42726,  94,          6) /* TargetType - Vestements */
     , (42726, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42726,   1, 'Armor Layering Tool (Bottom)') /* Name */
     , (42726,  14, 'Use this tool on any loot generated piece of armor to reset it to its default layering priority.') /* Use */
     , (42726,  16, 'A tool used to determine the layering of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42726,   1, 0x020004DD) /* Setup */
     , (42726,   3, 0x20000014) /* SoundTable */
     , (42726,   8, 0x06006C3D) /* Icon */
     , (42726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42726, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (42726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42726, 8000, 0xCD401D35) /* PCAPRecordedObjectIID */;
