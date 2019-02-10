DELETE FROM `weenie` WHERE `class_Id` = 5346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5346, 'arrowheadfrogcrotch', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5346,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5346,  11,        100) /* MaxStackSize */
     , (5346,  12,          1) /* StackSize */
     , (5346,  13,          0) /* StackUnitEncumbrance */
     , (5346,  15,        150) /* StackUnitValue */
     , (5346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5346,  19,        150) /* Value */
     , (5346,  65,        101) /* Placement - Resting */
     , (5346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5346,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5346,   1, False) /* Stuck */
     , (5346,  11, True ) /* IgnoreCollisions */
     , (5346,  13, True ) /* Ethereal */
     , (5346,  14, True ) /* GravityStatus */
     , (5346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5346,   1, 'Bundle of Frog Crotch Arrowheads') /* Name */
     , (5346,  20, 'Bundles of Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5346,   1,   33555958) /* Setup */
     , (5346,   3,  536870932) /* SoundTable */
     , (5346,   8,  100670173) /* Icon */
     , (5346,  22,  872415275) /* PhysicsEffectTable */
     , (5346, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5346, 8000, 2881640270) /* PCAPRecordedObjectIID */;
