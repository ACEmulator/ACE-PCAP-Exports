DELETE FROM `weenie` WHERE `class_Id` = 9235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9235, 'arrowheadsoulrender', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9235,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9235,  11,        100) /* MaxStackSize */
     , (9235,  12,          1) /* StackSize */
     , (9235,  13,          0) /* StackUnitEncumbrance */
     , (9235,  15,       1250) /* StackUnitValue */
     , (9235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9235,  18,          1) /* UiEffects - Magical */
     , (9235,  19,       1250) /* Value */
     , (9235,  65,        101) /* Placement - Resting */
     , (9235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9235,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9235,   1, False) /* Stuck */
     , (9235,  11, True ) /* IgnoreCollisions */
     , (9235,  13, True ) /* Ethereal */
     , (9235,  14, True ) /* GravityStatus */
     , (9235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9235,   1, 'Soulrender Arrowhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9235,   1,   33556984) /* Setup */
     , (9235,   3,  536870932) /* SoundTable */
     , (9235,   8,  100671401) /* Icon */
     , (9235,  22,  872415275) /* PhysicsEffectTable */
     , (9235, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (9235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9235, 8000, 2981037287) /* PCAPRecordedObjectIID */;
