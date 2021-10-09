DELETE FROM `weenie` WHERE `class_Id` = 37472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37472, 'ace37472-macestampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37472,   1,        128) /* ItemType - Misc */
     , (37472,   5,         10) /* EncumbranceVal */
     , (37472,  11,          1) /* MaxStackSize */
     , (37472,  12,          1) /* StackSize */
     , (37472,  13,         10) /* StackUnitEncumbrance */
     , (37472,  15,          1) /* StackUnitValue */
     , (37472,  16,          8) /* ItemUseable - Contained */
     , (37472,  19,          1) /* Value */
     , (37472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37472,  94,         16) /* TargetType - Creature */
     , (37472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37472,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37472,   1, 'Mace Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37472,   1, 0x020006FF) /* Setup */
     , (37472,   3, 0x20000014) /* SoundTable */
     , (37472,   6, 0x04000BF8) /* PaletteBase */
     , (37472,   8, 0x060067E9) /* Icon */
     , (37472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37472,  50, 0x060028EE) /* IconOverlay */
     , (37472,  52, 0x060065FC) /* IconUnderlay */
     , (37472, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37472, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37472, 8000, 0x00009260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37472, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37472, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37472, 0, 16778862);
