DELETE FROM `weenie` WHERE `class_Id` = 41725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41725, 'ace41725-macestampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41725,   1,        128) /* ItemType - Misc */
     , (41725,   5,         10) /* EncumbranceVal */
     , (41725,  11,          1) /* MaxStackSize */
     , (41725,  12,          1) /* StackSize */
     , (41725,  13,         10) /* StackUnitEncumbrance */
     , (41725,  15,          1) /* StackUnitValue */
     , (41725,  16,          8) /* ItemUseable - Contained */
     , (41725,  19,          1) /* Value */
     , (41725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41725,  94,         16) /* TargetType - Creature */
     , (41725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41725,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41725,   1, 'Mace Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41725,   1, 0x020006FF) /* Setup */
     , (41725,   3, 0x20000014) /* SoundTable */
     , (41725,   6, 0x04000BF8) /* PaletteBase */
     , (41725,   8, 0x060067E9) /* Icon */
     , (41725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41725,  50, 0x060028EE) /* IconOverlay */
     , (41725,  52, 0x060065FC) /* IconUnderlay */
     , (41725, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41725, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41725, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41725, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41725, 8000, 0x0000A2FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41725, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41725, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41725, 0, 16778862);
