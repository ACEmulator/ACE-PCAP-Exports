DELETE FROM `weenie` WHERE `class_Id` = 29160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29160, 'yeastrancid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29160,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29160,   5,         10) /* EncumbranceVal */
     , (29160,  11,        100) /* MaxStackSize */
     , (29160,  12,          1) /* StackSize */
     , (29160,  13,         10) /* StackUnitEncumbrance */
     , (29160,  15,          5) /* StackUnitValue */
     , (29160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29160,  19,          5) /* Value */
     , (29160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29160,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29160, 151,          2) /* HookType - Wall */
     , (29160, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29160,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 'Rancid Yeast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 0x020006FF) /* Setup */
     , (29160,   3, 0x20000014) /* SoundTable */
     , (29160,   6, 0x04000BF8) /* PaletteBase */
     , (29160,   8, 0x06005A7D) /* Icon */
     , (29160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29160, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (29160, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29160, 8000, 0x000071E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29160, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29160, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29160, 0, 16778862);
