DELETE FROM `weenie` WHERE `class_Id` = 5343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5343, 'arrowheadelectric', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5343,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5343,  11,        100) /* MaxStackSize */
     , (5343,  12,          1) /* StackSize */
     , (5343,  13,          0) /* StackUnitEncumbrance */
     , (5343,  15,        150) /* StackUnitValue */
     , (5343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5343,  19,        150) /* Value */
     , (5343,  65,        101) /* Placement - Resting */
     , (5343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5343,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5343,   1, False) /* Stuck */
     , (5343,  11, True ) /* IgnoreCollisions */
     , (5343,  13, True ) /* Ethereal */
     , (5343,  14, True ) /* GravityStatus */
     , (5343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5343,   1, 'Bundle of Lightning Arrowheads') /* Name */
     , (5343,  20, 'Bundles of Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5343,   1,   33555958) /* Setup */
     , (5343,   3,  536870932) /* SoundTable */
     , (5343,   8,  100670202) /* Icon */
     , (5343,  22,  872415275) /* PhysicsEffectTable */
     , (5343, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5343, 8000, 2914289577) /* PCAPRecordedObjectIID */;
