DELETE FROM `weenie` WHERE `class_Id` = 24545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24545,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24545,  11,        100) /* MaxStackSize */
     , (24545,  12,          1) /* StackSize */
     , (24545,  13,          0) /* StackUnitEncumbrance */
     , (24545,  15,       2000) /* StackUnitValue */
     , (24545,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24545,  19,       2000) /* Value */
     , (24545,  65,        101) /* Placement - Resting */
     , (24545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24545,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24545,   1, False) /* Stuck */
     , (24545,  11, True ) /* IgnoreCollisions */
     , (24545,  13, True ) /* Ethereal */
     , (24545,  14, True ) /* GravityStatus */
     , (24545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24545,   1, 'Wrapped Bundle of Deadly Barbed Arrowheads') /* Name */
     , (24545,  20, 'Wrapped Bundles of Deadly Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24545,   1,   33557030) /* Setup */
     , (24545,   3,  536870932) /* SoundTable */
     , (24545,   8,  100674393) /* Icon */
     , (24545,  22,  872415275) /* PhysicsEffectTable */
     , (24545, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (24545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24545, 8000, 2154342869) /* PCAPRecordedObjectIID */;
