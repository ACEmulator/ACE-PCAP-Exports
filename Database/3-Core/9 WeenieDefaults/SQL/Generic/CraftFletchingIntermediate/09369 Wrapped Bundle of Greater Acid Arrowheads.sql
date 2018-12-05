DELETE FROM `weenie` WHERE `class_Id` = 9369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9369, 'wrappedarrowheadgreateracid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9369,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9369,  11,        100) /* MaxStackSize */
     , (9369,  12,         30) /* StackSize */
     , (9369,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9369,  19,      75000) /* Value */
     , (9369,  65,        101) /* Placement - Resting */
     , (9369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9369,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9369,   1, False) /* Stuck */
     , (9369,  11, True ) /* IgnoreCollisions */
     , (9369,  13, True ) /* Ethereal */
     , (9369,  14, True ) /* GravityStatus */
     , (9369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9369,   1, 'Wrapped Bundle of Greater Acid Arrowheads') /* Name */
     , (9369,  20, 'Wrapped Bundles of Greater Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9369,   1,   33557030) /* Setup */
     , (9369,   3,  536870932) /* SoundTable */
     , (9369,   8,  100671599) /* Icon */
     , (9369,  22,  872415275) /* PhysicsEffectTable */
     , (9369, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9369,   2, 1342992105) /* Container */
     , (9369, 8000, 2166170211) /* PCAPRecordedObjectIID */;
