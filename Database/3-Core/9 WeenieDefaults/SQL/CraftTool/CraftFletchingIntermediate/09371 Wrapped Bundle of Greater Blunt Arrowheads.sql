DELETE FROM `weenie` WHERE `class_Id` = 9371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9371, 'wrappedarrowheadgreaterblunt', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9371,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9371,   5,          0) /* EncumbranceVal */
     , (9371,  11,        100) /* MaxStackSize */
     , (9371,  12,          1) /* StackSize */
     , (9371,  13,          0) /* StackUnitEncumbrance */
     , (9371,  15,       1500) /* StackUnitValue */
     , (9371,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9371,  19,       1500) /* Value */
     , (9371,  33,          1) /* Bonded - Bonded */
     , (9371,  65,        101) /* Placement - Resting */
     , (9371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9371,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9371,   1, False) /* Stuck */
     , (9371,  11, True ) /* IgnoreCollisions */
     , (9371,  13, True ) /* Ethereal */
     , (9371,  14, True ) /* GravityStatus */
     , (9371,  19, True ) /* Attackable */
     , (9371,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9371,   1, 'Wrapped Bundle of Greater Blunt Arrowheads') /* Name */
     , (9371,  14, 'This item is used in fletching.') /* Use */
     , (9371,  20, 'Wrapped Bundles of Greater Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9371,   1,   33557030) /* Setup */
     , (9371,   3,  536870932) /* SoundTable */
     , (9371,   8,  100671601) /* Icon */
     , (9371,  22,  872415275) /* PhysicsEffectTable */
     , (9371, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9371, 8000, 2258805355) /* PCAPRecordedObjectIID */;
