DELETE FROM `weenie` WHERE `class_Id` = 37257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37257, 'ace37257-jackofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37257,   1,        128) /* ItemType - Misc */
     , (37257,   5,          1) /* EncumbranceVal */
     , (37257,  11,         20) /* MaxStackSize */
     , (37257,  12,          1) /* StackSize */
     , (37257,  13,          1) /* StackUnitEncumbrance */
     , (37257,  15,          0) /* StackUnitValue */
     , (37257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37257,  19,          0) /* Value */
     , (37257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37257,  94,        128) /* TargetType - Misc */
     , (37257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37257,   1, 'Jack of Eyes') /* Name */
     , (37257,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37257,  20, 'Jacks of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37257,   1, 0x020017E3) /* Setup */
     , (37257,   3, 0x20000014) /* SoundTable */
     , (37257,   8, 0x060067BF) /* Icon */
     , (37257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37257, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37257, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37257, 8040, 0x7D64000B, 47.95769, 56.05777, 12, 0.675028, 0, 0, -0.737792) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [47.957690 56.057770 12.000000] 0.675028 0.000000 0.000000 -0.737792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37257, 8000, 0x8F14DCB7) /* PCAPRecordedObjectIID */;
