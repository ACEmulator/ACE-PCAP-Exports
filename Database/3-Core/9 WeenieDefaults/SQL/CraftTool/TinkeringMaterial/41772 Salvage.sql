DELETE FROM `weenie` WHERE `class_Id` = 41772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41772, 'ace41772-salvage', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41772,   5,        100) /* EncumbranceVal */
     , (41772,  11,          1) /* MaxStackSize */
     , (41772,  12,          1) /* StackSize */
     , (41772,  13,        100) /* StackUnitEncumbrance */
     , (41772,  15,         10) /* StackUnitValue */
     , (41772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41772,  19,         10) /* Value */
     , (41772,  65,        101) /* Placement - Resting */
     , (41772,  91,        100) /* MaxStructure */
     , (41772,  92,        100) /* Structure */
     , (41772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41772,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (41772, 131,         62) /* MaterialType - Pyreal */
     , (41772, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41772,   1, False) /* Stuck */
     , (41772,  11, True ) /* IgnoreCollisions */
     , (41772,  13, True ) /* Ethereal */
     , (41772,  14, True ) /* GravityStatus */
     , (41772,  19, True ) /* Attackable */
     , (41772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41772, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 'Salvage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41772,   1,   33554817) /* Setup */
     , (41772,   3,  536870932) /* SoundTable */
     , (41772,   6,   67111919) /* PaletteBase */
     , (41772,   8,  100673222) /* Icon */
     , (41772,  22,  872415275) /* PhysicsEffectTable */
     , (41772,  50,  100673291) /* IconOverlay */
     , (41772, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41772, 8000, 3299243880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41772, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41772, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41772, 0, 16777882);
