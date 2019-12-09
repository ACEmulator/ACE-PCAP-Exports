DELETE FROM `weenie` WHERE `class_Id` = 34895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34895, 'ace34895-cookingsigil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34895,   1,        128) /* ItemType - Misc */
     , (34895,   5,          5) /* EncumbranceVal */
     , (34895,  11,          1) /* MaxStackSize */
     , (34895,  12,          1) /* StackSize */
     , (34895,  13,          5) /* StackUnitEncumbrance */
     , (34895,  15,       1000) /* StackUnitValue */
     , (34895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34895,  19,       1000) /* Value */
     , (34895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34895,  94,        128) /* TargetType - Misc */
     , (34895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34895,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34895,   1, 'Cooking Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34895,   1,   33556223) /* Setup */
     , (34895,   3,  536870932) /* SoundTable */
     , (34895,   6,   67111928) /* PaletteBase */
     , (34895,   8,  100689348) /* Icon */
     , (34895,  22,  872415275) /* PhysicsEffectTable */
     , (34895,  50,  100673760) /* IconOverlay */
     , (34895, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (34895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34895, 8000,      34895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34895, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34895, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34895, 0, 16778862);
