DELETE FROM `weenie` WHERE `class_Id` = 28873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28873, 'armscarecrow', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28873,   1,        128) /* ItemType - Misc */
     , (28873,   5,        200) /* EncumbranceVal */
     , (28873,  11,          1) /* MaxStackSize */
     , (28873,  12,          1) /* StackSize */
     , (28873,  13,        200) /* StackUnitEncumbrance */
     , (28873,  15,          0) /* StackUnitValue */
     , (28873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28873,  19,          0) /* Value */
     , (28873,  33,          0) /* Bonded - Normal */
     , (28873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28873,  94,        128) /* TargetType - Misc */
     , (28873, 114,          0) /* Attuned - Normal */
     , (28873, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28873,   1, False) /* Stuck */
     , (28873,  11, True ) /* IgnoreCollisions */
     , (28873,  13, True ) /* Ethereal */
     , (28873,  14, True ) /* GravityStatus */
     , (28873,  19, True ) /* Attackable */
     , (28873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28873,   1, 'Scarecrow Arm ') /* Name */
     , (28873,  14, 'Use this on a scarecrow torso with either one arm or an arm and two legs.') /* Use */
     , (28873,  15, 'A scarecrow arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28873,   1,   33558996) /* Setup */
     , (28873,   3,  536870932) /* SoundTable */
     , (28873,   8,  100677090) /* Icon */
     , (28873,  22,  872415275) /* PhysicsEffectTable */
     , (28873, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28873, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28873, 8000, 2221328173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28873, 0, 83892709, 83892849)
     , (28873, 1, 83892708, 83892848);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28873, 0, 16790866)
     , (28873, 1, 16790870);
