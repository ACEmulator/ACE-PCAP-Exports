DELETE FROM `weenie` WHERE `class_Id` = 37246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37246, 'ace37246-kingofhands', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37246,   1,        128) /* ItemType - Misc */
     , (37246,   5,          1) /* EncumbranceVal */
     , (37246,  11,         20) /* MaxStackSize */
     , (37246,  12,          1) /* StackSize */
     , (37246,  13,          1) /* StackUnitEncumbrance */
     , (37246,  15,          0) /* StackUnitValue */
     , (37246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37246,  65,        101) /* Placement - Resting */
     , (37246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37246,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37246,   1, False) /* Stuck */
     , (37246,  11, True ) /* IgnoreCollisions */
     , (37246,  13, True ) /* Ethereal */
     , (37246,  14, True ) /* GravityStatus */
     , (37246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37246,   1, 'King of Hands') /* Name */
     , (37246,  20, 'Kings of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37246,   1,   33560548) /* Setup */
     , (37246,   3,  536870932) /* SoundTable */
     , (37246,   8,  100689856) /* Icon */
     , (37246,  22,  872415275) /* PhysicsEffectTable */
     , (37246, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37246, 8000, 2174514670) /* PCAPRecordedObjectIID */;
