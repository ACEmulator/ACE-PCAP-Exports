DELETE FROM `weenie` WHERE `class_Id` = 37234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37234, 'ace37234-aceofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37234,   1,        128) /* ItemType - Misc */
     , (37234,   5,          1) /* EncumbranceVal */
     , (37234,  11,         20) /* MaxStackSize */
     , (37234,  12,          1) /* StackSize */
     , (37234,  13,          1) /* StackUnitEncumbrance */
     , (37234,  15,          0) /* StackUnitValue */
     , (37234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37234,  94,        128) /* TargetType - Misc */
     , (37234, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 'Ace of Hands') /* Name */
     , (37234,  20, 'Aces of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 0x020017E4) /* Setup */
     , (37234,   3, 0x20000014) /* SoundTable */
     , (37234,   8, 0x060067C0) /* Icon */
     , (37234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37234, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37234, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37234, 8040, 0x7D64000B, 45.87766, 52.41917, 12, 0.192534, 0, 0, -0.98129) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [45.877660 52.419170 12.000000] 0.192534 0.000000 0.000000 -0.981290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37234, 8000, 0x8A24E4F9) /* PCAPRecordedObjectIID */;
