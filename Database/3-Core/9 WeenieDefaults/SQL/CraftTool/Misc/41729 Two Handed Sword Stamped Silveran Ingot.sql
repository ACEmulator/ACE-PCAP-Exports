DELETE FROM `weenie` WHERE `class_Id` = 41729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41729, 'ace41729-twohandedswordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41729,   1,        128) /* ItemType - Misc */
     , (41729,   5,         10) /* EncumbranceVal */
     , (41729,  11,          1) /* MaxStackSize */
     , (41729,  12,          1) /* StackSize */
     , (41729,  13,         10) /* StackUnitEncumbrance */
     , (41729,  15,          1) /* StackUnitValue */
     , (41729,  16,          8) /* ItemUseable - Contained */
     , (41729,  19,          1) /* Value */
     , (41729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41729,  94,         16) /* TargetType - Creature */
     , (41729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41729,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 'Two Handed Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 0x020006FF) /* Setup */
     , (41729,   3, 0x20000014) /* SoundTable */
     , (41729,   6, 0x04000BF8) /* PaletteBase */
     , (41729,   8, 0x060067E9) /* Icon */
     , (41729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41729,  50, 0x06006AD1) /* IconOverlay */
     , (41729,  52, 0x060065FC) /* IconUnderlay */
     , (41729, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41729, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41729, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41729, 8000, 0x0000A301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41729, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41729, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41729, 0, 16778862);
