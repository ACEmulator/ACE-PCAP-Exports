DELETE FROM `weenie` WHERE `class_Id` = 15419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15419, 'arrowheaddeadlyfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15419,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15419,  11,        100) /* MaxStackSize */
     , (15419,  12,          1) /* StackSize */
     , (15419,  13,          0) /* StackUnitEncumbrance */
     , (15419,  15,        450) /* StackUnitValue */
     , (15419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15419,  19,        450) /* Value */
     , (15419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15419,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (15419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15419,   1, 'Bundle of Deadly Frost Arrowheads') /* Name */
     , (15419,  20, 'Bundles of Deadly Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15419,   1, 0x020005F6) /* Setup */
     , (15419,   3, 0x20000014) /* SoundTable */
     , (15419,   8, 0x060024A2) /* Icon */
     , (15419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15419, 8001,     536601) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, TargetType */
     , (15419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15419, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15419, 8040, 0xA9B3003F, 187.7464, 154.463, 105.3835, 0.045804, 0, 0, 0.99895) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3003F [187.746400 154.463000 105.383500] 0.045804 0.000000 0.000000 0.998950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15419, 8000, 0x801885EF) /* PCAPRecordedObjectIID */;
