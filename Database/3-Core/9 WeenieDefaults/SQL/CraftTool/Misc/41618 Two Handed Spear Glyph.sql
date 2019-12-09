DELETE FROM `weenie` WHERE `class_Id` = 41618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41618, 'ace41618-twohandedspearglyph', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41618,   1,        128) /* ItemType - Misc */
     , (41618,   5,         10) /* EncumbranceVal */
     , (41618,  11,          1) /* MaxStackSize */
     , (41618,  12,          1) /* StackSize */
     , (41618,  13,         10) /* StackUnitEncumbrance */
     , (41618,  15,       5000) /* StackUnitValue */
     , (41618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41618,  19,       5000) /* Value */
     , (41618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41618,  94,        128) /* TargetType - Misc */
     , (41618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41618, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41618,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41618,   1, 'Two Handed Spear Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41618,   1,   33556223) /* Setup */
     , (41618,   3,  536870932) /* SoundTable */
     , (41618,   6,   67111928) /* PaletteBase */
     , (41618,   8,  100670480) /* Icon */
     , (41618,  22,  872415275) /* PhysicsEffectTable */
     , (41618, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41618, 8000,      41618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41618, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41618, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41618, 0, 16778862);
