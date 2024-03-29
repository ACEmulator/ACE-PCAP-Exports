DELETE FROM `weenie` WHERE `class_Id` = 34896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34896, 'ace34896-fletchingsigil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34896,   1,        128) /* ItemType - Misc */
     , (34896,   5,          5) /* EncumbranceVal */
     , (34896,  11,          1) /* MaxStackSize */
     , (34896,  12,          1) /* StackSize */
     , (34896,  13,          5) /* StackUnitEncumbrance */
     , (34896,  15,       1000) /* StackUnitValue */
     , (34896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34896,  19,       1000) /* Value */
     , (34896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34896,  94,        128) /* TargetType - Misc */
     , (34896, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34896,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34896,   1, 'Fletching Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34896,   1, 0x020006FF) /* Setup */
     , (34896,   3, 0x20000014) /* SoundTable */
     , (34896,   6, 0x04000BF8) /* PaletteBase */
     , (34896,   8, 0x060065C4) /* Icon */
     , (34896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34896,  50, 0x060028E5) /* IconOverlay */
     , (34896, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (34896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (34896, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34896, 8000, 0x00008850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34896, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34896, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34896, 0, 16778862);
