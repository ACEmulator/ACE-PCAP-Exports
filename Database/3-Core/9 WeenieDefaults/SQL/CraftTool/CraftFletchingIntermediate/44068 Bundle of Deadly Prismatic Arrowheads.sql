DELETE FROM `weenie` WHERE `class_Id` = 44068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44068, 'ace44068-bundleofdeadlyprismaticarrowheads', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44068,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44068,  11,        100) /* MaxStackSize */
     , (44068,  12,          1) /* StackSize */
     , (44068,  13,          0) /* StackUnitEncumbrance */
     , (44068,  15,       1000) /* StackUnitValue */
     , (44068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44068,  19,       1000) /* Value */
     , (44068,  65,        101) /* Placement - Resting */
     , (44068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44068,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44068,   1, False) /* Stuck */
     , (44068,  11, True ) /* IgnoreCollisions */
     , (44068,  13, True ) /* Ethereal */
     , (44068,  14, True ) /* GravityStatus */
     , (44068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44068,   1, 'Bundle of Deadly Prismatic Arrowheads') /* Name */
     , (44068,  20, 'Bundles of Deadly Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44068,   1,   33555958) /* Setup */
     , (44068,   3,  536870932) /* SoundTable */
     , (44068,   8,  100691905) /* Icon */
     , (44068,  22,  872415275) /* PhysicsEffectTable */
     , (44068, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (44068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44068, 8000, 2622831863) /* PCAPRecordedObjectIID */;
