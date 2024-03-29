DELETE FROM `weenie` WHERE `class_Id` = 37236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37236, 'ace37236-threeofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37236,   1,        128) /* ItemType - Misc */
     , (37236,   5,          1) /* EncumbranceVal */
     , (37236,  11,         20) /* MaxStackSize */
     , (37236,  12,          1) /* StackSize */
     , (37236,  13,          1) /* StackUnitEncumbrance */
     , (37236,  15,          0) /* StackUnitValue */
     , (37236,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37236,  19,          0) /* Value */
     , (37236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37236,  94,        128) /* TargetType - Misc */
     , (37236, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37236,   1, 'Three of Hands') /* Name */
     , (37236,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37236,  20, 'Threes of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37236,   1, 0x020017E4) /* Setup */
     , (37236,   3, 0x20000014) /* SoundTable */
     , (37236,   8, 0x060067C0) /* Icon */
     , (37236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37236, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37236, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37236, 8040, 0x016C01BD, 53.91385, -40.11333, 0, -0.697797, 0, 0, -0.716296) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.913850 -40.113330 0.000000] -0.697797 0.000000 0.000000 -0.716296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37236, 8000, 0xDCD28766) /* PCAPRecordedObjectIID */;
