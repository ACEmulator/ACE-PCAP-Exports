DELETE FROM `weenie` WHERE `class_Id` = 37252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37252, 'ace37252-sixofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37252,   1,        128) /* ItemType - Misc */
     , (37252,   5,          1) /* EncumbranceVal */
     , (37252,  11,         20) /* MaxStackSize */
     , (37252,  12,          1) /* StackSize */
     , (37252,  13,          1) /* StackUnitEncumbrance */
     , (37252,  15,          0) /* StackUnitValue */
     , (37252,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37252,  19,          0) /* Value */
     , (37252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37252,  94,        128) /* TargetType - Misc */
     , (37252, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37252,   1, 'Six of Eyes') /* Name */
     , (37252,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37252,  20, 'Sixes of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37252,   1, 0x020017E3) /* Setup */
     , (37252,   3, 0x20000014) /* SoundTable */
     , (37252,   8, 0x060067BF) /* Icon */
     , (37252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37252, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37252, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37252, 8040, 0x7D640013, 48.15852, 57.06384, 12, -0.948678, 0, 0, 0.316243) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [48.158520 57.063840 12.000000] -0.948678 0.000000 0.000000 0.316243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37252, 8000, 0x9AC55D15) /* PCAPRecordedObjectIID */;
