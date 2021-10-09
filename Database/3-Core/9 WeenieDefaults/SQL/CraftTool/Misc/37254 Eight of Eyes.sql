DELETE FROM `weenie` WHERE `class_Id` = 37254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37254, 'ace37254-eightofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37254,   1,        128) /* ItemType - Misc */
     , (37254,   5,          1) /* EncumbranceVal */
     , (37254,  11,         20) /* MaxStackSize */
     , (37254,  12,          1) /* StackSize */
     , (37254,  13,          1) /* StackUnitEncumbrance */
     , (37254,  15,          0) /* StackUnitValue */
     , (37254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37254,  19,          0) /* Value */
     , (37254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37254,  94,        128) /* TargetType - Misc */
     , (37254, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37254,   1, 'Eight of Eyes') /* Name */
     , (37254,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37254,  20, 'Eights of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37254,   1, 0x020017E3) /* Setup */
     , (37254,   3, 0x20000014) /* SoundTable */
     , (37254,   8, 0x060067BF) /* Icon */
     , (37254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37254, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37254, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37254, 8040, 0x016C01C2, 56.36537, -33.01735, 0, -0.312941, 0, 0, -0.949773) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.365370 -33.017350 0.000000] -0.312941 0.000000 0.000000 -0.949773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37254, 8000, 0xDCC8A12A) /* PCAPRecordedObjectIID */;
