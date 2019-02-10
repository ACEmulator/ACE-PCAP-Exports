DELETE FROM `weenie` WHERE `class_Id` = 44362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44362, 'ace44362-bundleofgreaterdeadlyarmorpiercingarrowheads', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44362,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44362,  11,        100) /* MaxStackSize */
     , (44362,  12,          1) /* StackSize */
     , (44362,  13,          0) /* StackUnitEncumbrance */
     , (44362,  15,       1500) /* StackUnitValue */
     , (44362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44362,  19,       1500) /* Value */
     , (44362,  65,        101) /* Placement - Resting */
     , (44362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44362,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44362,   1, False) /* Stuck */
     , (44362,  11, True ) /* IgnoreCollisions */
     , (44362,  13, True ) /* Ethereal */
     , (44362,  14, True ) /* GravityStatus */
     , (44362,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44362,   1, 'Bundle of Greater Deadly Armor Piercing Arrowheads') /* Name */
     , (44362,  20, 'Bundles of Greater Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44362,   1,   33555958) /* Setup */
     , (44362,   3,  536870932) /* SoundTable */
     , (44362,   8,  100672669) /* Icon */
     , (44362,  22,  872415275) /* PhysicsEffectTable */
     , (44362,  50,  100689661) /* IconOverlay */
     , (44362, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44362, 8000, 3353473227) /* PCAPRecordedObjectIID */;
