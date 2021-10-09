DELETE FROM `weenie` WHERE `class_Id` = 29159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29159, 'yeastliquid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29159,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29159,   5,         10) /* EncumbranceVal */
     , (29159,  11,        100) /* MaxStackSize */
     , (29159,  12,          1) /* StackSize */
     , (29159,  13,         10) /* StackUnitEncumbrance */
     , (29159,  15,         10) /* StackUnitValue */
     , (29159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29159,  19,         10) /* Value */
     , (29159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29159,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29159, 151,          2) /* HookType - Wall */
     , (29159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29159,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29159,   1, 'Liquid Yeast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29159,   1, 0x020006FF) /* Setup */
     , (29159,   3, 0x20000014) /* SoundTable */
     , (29159,   6, 0x04000BF8) /* PaletteBase */
     , (29159,   8, 0x06005A7B) /* Icon */
     , (29159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29159, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (29159, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29159, 8000, 0x000071E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29159, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29159, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29159, 0, 16778862);
