DELETE FROM `weenie` WHERE `class_Id` = 41956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41956, 'ace41956-armortailoringkit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41956,   1,       2048) /* ItemType - Gem */
     , (41956,   5,         10) /* EncumbranceVal */
     , (41956,  11,        100) /* MaxStackSize */
     , (41956,  12,          1) /* StackSize */
     , (41956,  13,         10) /* StackUnitEncumbrance */
     , (41956,  15,          1) /* StackUnitValue */
     , (41956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41956,  19,          1) /* Value */
     , (41956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41956,  94,       2054) /* TargetType - Vestements, Gem */
     , (41956, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41956,   1, 'Armor Tailoring Kit') /* Name */
     , (41956,  16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41956,   1, 0x020004DD) /* Setup */
     , (41956,   3, 0x20000014) /* SoundTable */
     , (41956,   8, 0x06006BCB) /* Icon */
     , (41956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41956, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (41956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41956, 8000, 0x97BF3BEE) /* PCAPRecordedObjectIID */;
