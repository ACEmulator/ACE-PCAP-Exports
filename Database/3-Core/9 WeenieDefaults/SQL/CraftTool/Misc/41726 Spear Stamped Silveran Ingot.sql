DELETE FROM `weenie` WHERE `class_Id` = 41726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41726, 'ace41726-spearstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41726,   1,        128) /* ItemType - Misc */
     , (41726,   5,         10) /* EncumbranceVal */
     , (41726,  11,          1) /* MaxStackSize */
     , (41726,  12,          1) /* StackSize */
     , (41726,  13,         10) /* StackUnitEncumbrance */
     , (41726,  15,          1) /* StackUnitValue */
     , (41726,  16,          8) /* ItemUseable - Contained */
     , (41726,  19,          1) /* Value */
     , (41726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41726,  94,         16) /* TargetType - Creature */
     , (41726, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41726,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41726,   1, 'Spear Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41726,   1, 0x020006FF) /* Setup */
     , (41726,   3, 0x20000014) /* SoundTable */
     , (41726,   6, 0x04000BF8) /* PaletteBase */
     , (41726,   8, 0x060067E9) /* Icon */
     , (41726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41726,  50, 0x060028F5) /* IconOverlay */
     , (41726,  52, 0x060065FC) /* IconUnderlay */
     , (41726, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41726, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41726, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41726, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41726, 8000, 0x0000A2FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41726, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41726, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41726, 0, 16778862);
