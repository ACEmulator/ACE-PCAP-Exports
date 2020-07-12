DELETE FROM `weenie` WHERE `class_Id` = 29126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29126, 'barleyspoiled', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29126,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29126,   5,         20) /* EncumbranceVal */
     , (29126,  11,        100) /* MaxStackSize */
     , (29126,  12,          1) /* StackSize */
     , (29126,  13,         20) /* StackUnitEncumbrance */
     , (29126,  15,          5) /* StackUnitValue */
     , (29126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29126,  19,          5) /* Value */
     , (29126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29126,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29126, 151,          2) /* HookType - Wall */
     , (29126, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29126,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29126,   1, 'Spoiled Barley') /* Name */
     , (29126,  20, 'Bags of Spoiled Barley') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29126,   1,   33556223) /* Setup */
     , (29126,   3,  536870932) /* SoundTable */
     , (29126,   6,   67111928) /* PaletteBase */
     , (29126,   8,  100686445) /* Icon */
     , (29126,  22,  872415275) /* PhysicsEffectTable */
     , (29126, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (29126, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29126, 8000,      29126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29126, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29126, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29126, 0, 16778862);
