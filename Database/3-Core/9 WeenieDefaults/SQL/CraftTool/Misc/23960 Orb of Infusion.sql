DELETE FROM `weenie` WHERE `class_Id` = 23960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23960, 'orbinfusionblue', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23960,   1,        128) /* ItemType - Misc */
     , (23960,   5,         15) /* EncumbranceVal */
     , (23960,  11,          1) /* MaxStackSize */
     , (23960,  12,          1) /* StackSize */
     , (23960,  13,         15) /* StackUnitEncumbrance */
     , (23960,  15,          0) /* StackUnitValue */
     , (23960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23960,  65,        101) /* Placement - Resting */
     , (23960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23960,  94,        130) /* TargetType - Armor, Misc */
     , (23960, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23960,   1, False) /* Stuck */
     , (23960,  11, True ) /* IgnoreCollisions */
     , (23960,  13, True ) /* Ethereal */
     , (23960,  14, True ) /* GravityStatus */
     , (23960,  19, True ) /* Attackable */
     , (23960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23960,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23960,   1, 'Orb of Infusion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23960,   1,   33554669) /* Setup */
     , (23960,   3,  536870932) /* SoundTable */
     , (23960,   6,   67111928) /* PaletteBase */
     , (23960,   8,  100674146) /* Icon */
     , (23960,  22,  872415275) /* PhysicsEffectTable */
     , (23960, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (23960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23960, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23960, 8040, 1682113250, 34.5, -120, -4.975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x644302E2 [34.500000 -120.000000 -4.975000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23960, 8000, 2869828776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23960, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23960, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23960, 0, 16778862);
