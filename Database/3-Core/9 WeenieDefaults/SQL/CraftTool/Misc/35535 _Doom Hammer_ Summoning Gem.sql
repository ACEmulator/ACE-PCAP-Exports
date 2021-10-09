DELETE FROM `weenie` WHERE `class_Id` = 35535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35535, 'ace35535-doomhammersummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35535,   1,        128) /* ItemType - Misc */
     , (35535,   5,         10) /* EncumbranceVal */
     , (35535,  11,          1) /* MaxStackSize */
     , (35535,  12,          1) /* StackSize */
     , (35535,  13,         10) /* StackUnitEncumbrance */
     , (35535,  15,          1) /* StackUnitValue */
     , (35535,  16,          8) /* ItemUseable - Contained */
     , (35535,  19,          1) /* Value */
     , (35535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35535,  94,         16) /* TargetType - Creature */
     , (35535, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35535,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35535,   1, '"Doom Hammer" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35535,   1, 0x020006FF) /* Setup */
     , (35535,   3, 0x20000014) /* SoundTable */
     , (35535,   6, 0x04000BF8) /* PaletteBase */
     , (35535,   8, 0x0600260F) /* Icon */
     , (35535,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35535,  50, 0x060028DE) /* IconOverlay */
     , (35535,  52, 0x060065FB) /* IconUnderlay */
     , (35535, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35535, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35535, 8000, 0x00008ACF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35535, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35535, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35535, 0, 16778862);
