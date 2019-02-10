DELETE FROM `weenie` WHERE `class_Id` = 9233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9233, 'arrowheadbloodletter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9233,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9233,  11,        100) /* MaxStackSize */
     , (9233,  12,          1) /* StackSize */
     , (9233,  13,          0) /* StackUnitEncumbrance */
     , (9233,  15,        250) /* StackUnitValue */
     , (9233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9233,  18,          1) /* UiEffects - Magical */
     , (9233,  19,        250) /* Value */
     , (9233,  65,        101) /* Placement - Resting */
     , (9233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9233,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9233,   1, False) /* Stuck */
     , (9233,  11, True ) /* IgnoreCollisions */
     , (9233,  13, True ) /* Ethereal */
     , (9233,  14, True ) /* GravityStatus */
     , (9233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 'Bloodletter Arrowhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9233,   1,   33556985) /* Setup */
     , (9233,   3,  536870932) /* SoundTable */
     , (9233,   8,  100671399) /* Icon */
     , (9233,  22,  872415275) /* PhysicsEffectTable */
     , (9233, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (9233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9233, 8000, 2981037288) /* PCAPRecordedObjectIID */;
