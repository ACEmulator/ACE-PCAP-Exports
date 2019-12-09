DELETE FROM `weenie` WHERE `class_Id` = 9295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9295, 'toolpyramidquest', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9295,   1,        128) /* ItemType - Misc */
     , (9295,   5,         40) /* EncumbranceVal */
     , (9295,  11,          1) /* MaxStackSize */
     , (9295,  12,          1) /* StackSize */
     , (9295,  13,         40) /* StackUnitEncumbrance */
     , (9295,  15,      10000) /* StackUnitValue */
     , (9295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9295,  19,      10000) /* Value */
     , (9295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9295,  94,        128) /* TargetType - Misc */
     , (9295, 151,          2) /* HookType - Wall */
     , (9295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9295,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9295,   1, 'Intricate Carving Tool') /* Name */
     , (9295,  14, 'Use to carve out keys.') /* Use */
     , (9295,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9295,   1,   33554734) /* Setup */
     , (9295,   3,  536870932) /* SoundTable */
     , (9295,   6,   67111919) /* PaletteBase */
     , (9295,   8,  100671428) /* Icon */
     , (9295,  22,  872415275) /* PhysicsEffectTable */
     , (9295, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9295, 8000, 2274298711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9295, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9295, 0, 83886754, 83886754)
     , (9295, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9295, 0, 16777906);
