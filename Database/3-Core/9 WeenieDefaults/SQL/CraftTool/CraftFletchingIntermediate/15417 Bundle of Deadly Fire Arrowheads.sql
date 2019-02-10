DELETE FROM `weenie` WHERE `class_Id` = 15417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15417, 'arrowheaddeadlyfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15417,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15417,  11,        100) /* MaxStackSize */
     , (15417,  12,          1) /* StackSize */
     , (15417,  13,          0) /* StackUnitEncumbrance */
     , (15417,  15,        450) /* StackUnitValue */
     , (15417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15417,  19,        450) /* Value */
     , (15417,  65,        101) /* Placement - Resting */
     , (15417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15417,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15417,   1, False) /* Stuck */
     , (15417,  11, True ) /* IgnoreCollisions */
     , (15417,  13, True ) /* Ethereal */
     , (15417,  14, True ) /* GravityStatus */
     , (15417,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15417,   1, 'Bundle of Deadly Fire Arrowheads') /* Name */
     , (15417,  20, 'Bundles of Deadly Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15417,   1,   33555958) /* Setup */
     , (15417,   3,  536870932) /* SoundTable */
     , (15417,   8,  100672672) /* Icon */
     , (15417,  22,  872415275) /* PhysicsEffectTable */
     , (15417, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15417, 8000, 2377714668) /* PCAPRecordedObjectIID */;
