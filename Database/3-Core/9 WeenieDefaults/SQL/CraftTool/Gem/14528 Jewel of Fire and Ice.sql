DELETE FROM `weenie` WHERE `class_Id` = 14528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14528, 'jewelfireice', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14528,   1,       2048) /* ItemType - Gem */
     , (14528,   5,         40) /* EncumbranceVal */
     , (14528,  11,          1) /* MaxStackSize */
     , (14528,  12,          1) /* StackSize */
     , (14528,  13,         40) /* StackUnitEncumbrance */
     , (14528,  15,          0) /* StackUnitValue */
     , (14528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14528,  19,          0) /* Value */
     , (14528,  65,        101) /* Placement - Resting */
     , (14528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14528,  94,       2048) /* TargetType - Gem */
     , (14528, 151,          4) /* HookType - Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14528,   1, False) /* Stuck */
     , (14528,  11, True ) /* IgnoreCollisions */
     , (14528,  13, True ) /* Ethereal */
     , (14528,  14, True ) /* GravityStatus */
     , (14528,  19, True ) /* Attackable */
     , (14528,  22, True ) /* Inscribable */
     , (14528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14528,   1, 'Jewel of Fire and Ice') /* Name */
     , (14528,  14, 'Combine with the Jewel of Acid and Lightning.') /* Use */
     , (14528,  16, 'A jewel containing the energies of fire and ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14528,   1,   33556407) /* Setup */
     , (14528,   3,  536870932) /* SoundTable */
     , (14528,   8,  100672517) /* Icon */
     , (14528,  22,  872415275) /* PhysicsEffectTable */
     , (14528, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14528, 8000, 2779733212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14528, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14528, 0, 16783974);
