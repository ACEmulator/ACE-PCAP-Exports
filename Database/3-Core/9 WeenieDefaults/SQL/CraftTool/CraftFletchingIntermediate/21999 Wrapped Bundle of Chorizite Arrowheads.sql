DELETE FROM `weenie` WHERE `class_Id` = 21999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21999, 'wrappedarrowheadchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21999,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (21999,  11,        100) /* MaxStackSize */
     , (21999,  12,          1) /* StackSize */
     , (21999,  13,          0) /* StackUnitEncumbrance */
     , (21999,  15,        250) /* StackUnitValue */
     , (21999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21999,  19,        250) /* Value */
     , (21999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21999,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (21999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21999,   1, 'Wrapped Bundle of Chorizite Arrowheads') /* Name */
     , (21999,  20, 'Wrapped Bundles of Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21999,   1,   33557030) /* Setup */
     , (21999,   3,  536870932) /* SoundTable */
     , (21999,   8,  100673592) /* Icon */
     , (21999,  22,  872415275) /* PhysicsEffectTable */
     , (21999, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (21999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (21999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21999, 8000, 2908721293) /* PCAPRecordedObjectIID */;
