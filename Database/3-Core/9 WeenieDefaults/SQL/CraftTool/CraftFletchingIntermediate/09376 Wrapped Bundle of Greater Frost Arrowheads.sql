DELETE FROM `weenie` WHERE `class_Id` = 9376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9376, 'wrappedarrowheadgreaterfrost', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9376,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9376,  11,        100) /* MaxStackSize */
     , (9376,  12,          1) /* StackSize */
     , (9376,  13,          0) /* StackUnitEncumbrance */
     , (9376,  15,       2500) /* StackUnitValue */
     , (9376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9376,  19,       2500) /* Value */
     , (9376,  65,        101) /* Placement - Resting */
     , (9376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9376,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9376,   1, False) /* Stuck */
     , (9376,  11, True ) /* IgnoreCollisions */
     , (9376,  13, True ) /* Ethereal */
     , (9376,  14, True ) /* GravityStatus */
     , (9376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9376,   1, 'Wrapped Bundle of Greater Frost Arrowheads') /* Name */
     , (9376,  20, 'Wrapped Bundles of Greater Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9376,   1,   33557030) /* Setup */
     , (9376,   3,  536870932) /* SoundTable */
     , (9376,   8,  100671605) /* Icon */
     , (9376,  22,  872415275) /* PhysicsEffectTable */
     , (9376, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9376, 8000, 2166170206) /* PCAPRecordedObjectIID */;
