DELETE FROM `weenie` WHERE `class_Id` = 37248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37248, 'ace37248-twoofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37248,   1,        128) /* ItemType - Misc */
     , (37248,   5,          1) /* EncumbranceVal */
     , (37248,  11,         20) /* MaxStackSize */
     , (37248,  12,          1) /* StackSize */
     , (37248,  13,          1) /* StackUnitEncumbrance */
     , (37248,  15,          0) /* StackUnitValue */
     , (37248,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37248,  94,        128) /* TargetType - Misc */
     , (37248, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37248,   1, 'Two of Eyes') /* Name */
     , (37248,  20, 'Twos of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37248,   1, 0x020017E3) /* Setup */
     , (37248,   3, 0x20000014) /* SoundTable */
     , (37248,   8, 0x060067BF) /* Icon */
     , (37248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37248, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37248, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37248, 8040, 0x7D64000B, 46.77024, 52.40967, 12, -0.954376, 0, 0, -0.298608) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [46.770240 52.409670 12.000000] -0.954376 0.000000 0.000000 -0.298608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37248, 8000, 0x8A28BEDD) /* PCAPRecordedObjectIID */;
