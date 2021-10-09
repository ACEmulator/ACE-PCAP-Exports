DELETE FROM `weenie` WHERE `class_Id` = 29128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29128, 'hopsgreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29128,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29128,   5,         20) /* EncumbranceVal */
     , (29128,  11,        100) /* MaxStackSize */
     , (29128,  12,          1) /* StackSize */
     , (29128,  13,         20) /* StackUnitEncumbrance */
     , (29128,  15,         20) /* StackUnitValue */
     , (29128,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29128,  19,         20) /* Value */
     , (29128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29128,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29128, 151,          2) /* HookType - Wall */
     , (29128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29128,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 'Green Hops') /* Name */
     , (29128,  20, 'Bags of Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 0x020006FF) /* Setup */
     , (29128,   3, 0x20000014) /* SoundTable */
     , (29128,   6, 0x04000BF8) /* PaletteBase */
     , (29128,   8, 0x06005A6F) /* Icon */
     , (29128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29128, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (29128, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29128, 8000, 0x000071C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29128, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29128, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29128, 0, 16778862);
