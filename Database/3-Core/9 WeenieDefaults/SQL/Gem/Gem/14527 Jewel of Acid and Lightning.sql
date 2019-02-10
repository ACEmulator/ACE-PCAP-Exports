DELETE FROM `weenie` WHERE `class_Id` = 14527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14527, 'jewelacidlightning', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14527,   1,       2048) /* ItemType - Gem */
     , (14527,   5,         40) /* EncumbranceVal */
     , (14527,  11,          1) /* MaxStackSize */
     , (14527,  12,          1) /* StackSize */
     , (14527,  13,         40) /* StackUnitEncumbrance */
     , (14527,  15,          0) /* StackUnitValue */
     , (14527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14527,  65,        101) /* Placement - Resting */
     , (14527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14527,  94,       2048) /* TargetType - Gem */
     , (14527, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14527,   1, False) /* Stuck */
     , (14527,  11, True ) /* IgnoreCollisions */
     , (14527,  13, True ) /* Ethereal */
     , (14527,  14, True ) /* GravityStatus */
     , (14527,  19, True ) /* Attackable */
     , (14527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14527,   1, 'Jewel of Acid and Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14527,   1,   33556407) /* Setup */
     , (14527,   3,  536870932) /* SoundTable */
     , (14527,   8,  100672516) /* Icon */
     , (14527,  22,  872415275) /* PhysicsEffectTable */
     , (14527, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14527, 8000, 3693859681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14527, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14527, 0, 16783974);
