DELETE FROM `weenie` WHERE `class_Id` = 37251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37251, 'ace37251-fiveofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37251,   1,        128) /* ItemType - Misc */
     , (37251,   5,          1) /* EncumbranceVal */
     , (37251,  11,         20) /* MaxStackSize */
     , (37251,  12,          1) /* StackSize */
     , (37251,  13,          1) /* StackUnitEncumbrance */
     , (37251,  15,          0) /* StackUnitValue */
     , (37251,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37251,  19,          0) /* Value */
     , (37251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37251,  94,        128) /* TargetType - Misc */
     , (37251, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37251,   1, 'Five of Eyes') /* Name */
     , (37251,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37251,  20, 'Fives of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37251,   1, 0x020017E3) /* Setup */
     , (37251,   3, 0x20000014) /* SoundTable */
     , (37251,   8, 0x060067BF) /* Icon */
     , (37251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37251, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37251, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37251, 8040, 0x016C01C3, 57.97721, -37.25554, 0, -0.229027, 0, 0, -0.97342) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.977210 -37.255540 0.000000] -0.229027 0.000000 0.000000 -0.973420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37251, 8000, 0xDCC8B939) /* PCAPRecordedObjectIID */;
