DELETE FROM `weenie` WHERE `class_Id` = 34894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34894, 'ace34894-alchemysigil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34894,   1,        128) /* ItemType - Misc */
     , (34894,   5,          5) /* EncumbranceVal */
     , (34894,  11,          1) /* MaxStackSize */
     , (34894,  12,          1) /* StackSize */
     , (34894,  13,          5) /* StackUnitEncumbrance */
     , (34894,  15,       1000) /* StackUnitValue */
     , (34894,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34894,  19,       1000) /* Value */
     , (34894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34894,  94,        128) /* TargetType - Misc */
     , (34894, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34894,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34894,   1, 'Alchemy Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34894,   1, 0x020006FF) /* Setup */
     , (34894,   3, 0x20000014) /* SoundTable */
     , (34894,   6, 0x04000BF8) /* PaletteBase */
     , (34894,   8, 0x060065C4) /* Icon */
     , (34894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34894,  50, 0x060028D9) /* IconOverlay */
     , (34894, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (34894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (34894, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34894, 8000, 0x0000884E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34894, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34894, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34894, 0, 16778862);
