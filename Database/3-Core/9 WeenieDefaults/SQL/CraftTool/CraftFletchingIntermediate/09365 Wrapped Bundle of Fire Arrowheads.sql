DELETE FROM `weenie` WHERE `class_Id` = 9365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9365, 'wrappedarrowheadfire', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9365,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9365,  11,        100) /* MaxStackSize */
     , (9365,  12,          1) /* StackSize */
     , (9365,  13,          0) /* StackUnitEncumbrance */
     , (9365,  15,       1500) /* StackUnitValue */
     , (9365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9365,  19,       1500) /* Value */
     , (9365,  65,        101) /* Placement - Resting */
     , (9365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9365,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9365,   1, False) /* Stuck */
     , (9365,  11, True ) /* IgnoreCollisions */
     , (9365,  13, True ) /* Ethereal */
     , (9365,  14, True ) /* GravityStatus */
     , (9365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9365,   1, 'Wrapped Bundle of Fire Arrowheads') /* Name */
     , (9365,  20, 'Wrapped Bundles of Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9365,   1,   33557030) /* Setup */
     , (9365,   3,  536870932) /* SoundTable */
     , (9365,   8,  100671596) /* Icon */
     , (9365,  22,  872415275) /* PhysicsEffectTable */
     , (9365, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9365, 8000, 2166234088) /* PCAPRecordedObjectIID */;
