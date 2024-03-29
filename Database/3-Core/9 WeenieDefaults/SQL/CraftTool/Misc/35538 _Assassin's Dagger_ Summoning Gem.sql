DELETE FROM `weenie` WHERE `class_Id` = 35538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35538, 'ace35538-assassinsdaggersummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35538,   1,        128) /* ItemType - Misc */
     , (35538,   5,         10) /* EncumbranceVal */
     , (35538,  11,          1) /* MaxStackSize */
     , (35538,  12,          1) /* StackSize */
     , (35538,  13,         10) /* StackUnitEncumbrance */
     , (35538,  15,          1) /* StackUnitValue */
     , (35538,  16,          8) /* ItemUseable - Contained */
     , (35538,  19,          1) /* Value */
     , (35538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35538,  94,         16) /* TargetType - Creature */
     , (35538, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35538,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35538,   1, '"Assassin''s Dagger" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35538,   1, 0x020006FF) /* Setup */
     , (35538,   3, 0x20000014) /* SoundTable */
     , (35538,   6, 0x04000BF8) /* PaletteBase */
     , (35538,   8, 0x0600260F) /* Icon */
     , (35538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35538,  50, 0x060028E3) /* IconOverlay */
     , (35538,  52, 0x060065FB) /* IconUnderlay */
     , (35538, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35538, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35538, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35538, 8000, 0x00008AD2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35538, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35538, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35538, 0, 16778862);
