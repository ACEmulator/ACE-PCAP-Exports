DELETE FROM `weenie` WHERE `class_Id` = 45683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45683, 'ace45683-lefthandtether', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45683,   1,        128) /* ItemType - Misc */
     , (45683,   5,         10) /* EncumbranceVal */
     , (45683,  11,        100) /* MaxStackSize */
     , (45683,  12,          1) /* StackSize */
     , (45683,  13,         10) /* StackUnitEncumbrance */
     , (45683,  15,         10) /* StackUnitValue */
     , (45683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45683,  18,          1) /* UiEffects - Magical */
     , (45683,  19,         10) /* Value */
     , (45683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45683,  94,          1) /* TargetType - MeleeWeapon */
     , (45683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45683,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45683,   1, 'Left-hand Tether') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45683,   1,   33556223) /* Setup */
     , (45683,   3,  536870932) /* SoundTable */
     , (45683,   6,   67111928) /* PaletteBase */
     , (45683,   8,  100692359) /* Icon */
     , (45683,  22,  872415275) /* PhysicsEffectTable */
     , (45683, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (45683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45683, 8000,      45683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45683, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45683, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45683, 0, 16778862);
