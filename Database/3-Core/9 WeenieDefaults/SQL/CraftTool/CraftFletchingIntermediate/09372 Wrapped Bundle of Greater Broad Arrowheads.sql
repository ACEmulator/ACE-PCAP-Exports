DELETE FROM `weenie` WHERE `class_Id` = 9372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9372, 'wrappedarrowheadgreaterbroad', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9372,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9372,  11,        100) /* MaxStackSize */
     , (9372,  12,          1) /* StackSize */
     , (9372,  13,          0) /* StackUnitEncumbrance */
     , (9372,  15,       1500) /* StackUnitValue */
     , (9372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9372,  19,       1500) /* Value */
     , (9372,  65,        101) /* Placement - Resting */
     , (9372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9372,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9372,   1, False) /* Stuck */
     , (9372,  11, True ) /* IgnoreCollisions */
     , (9372,  13, True ) /* Ethereal */
     , (9372,  14, True ) /* GravityStatus */
     , (9372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9372,   1, 'Wrapped Bundle of Greater Broad Arrowheads') /* Name */
     , (9372,  20, 'Wrapped Bundles of Greater Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9372,   1,   33557030) /* Setup */
     , (9372,   3,  536870932) /* SoundTable */
     , (9372,   8,  100671602) /* Icon */
     , (9372,  22,  872415275) /* PhysicsEffectTable */
     , (9372, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9372, 8000, 2154342873) /* PCAPRecordedObjectIID */;
