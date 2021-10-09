DELETE FROM `weenie` WHERE `class_Id` = 35546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35546, 'ace35546-icewandsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35546,   1,        128) /* ItemType - Misc */
     , (35546,   5,         10) /* EncumbranceVal */
     , (35546,  11,          1) /* MaxStackSize */
     , (35546,  12,          1) /* StackSize */
     , (35546,  13,         10) /* StackUnitEncumbrance */
     , (35546,  15,          1) /* StackUnitValue */
     , (35546,  16,          8) /* ItemUseable - Contained */
     , (35546,  19,          1) /* Value */
     , (35546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35546,  94,         16) /* TargetType - Creature */
     , (35546, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35546,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35546,   1, '"Ice Wand" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35546,   1, 0x020006FF) /* Setup */
     , (35546,   3, 0x20000014) /* SoundTable */
     , (35546,   6, 0x04000BF8) /* PaletteBase */
     , (35546,   8, 0x0600260F) /* Icon */
     , (35546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35546,  50, 0x060028FA) /* IconOverlay */
     , (35546,  52, 0x060065FB) /* IconUnderlay */
     , (35546, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35546, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35546, 8000, 0x00008ADA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35546, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35546, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35546, 0, 16778862);
