DELETE FROM `weenie` WHERE `class_Id` = 35541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35541, 'ace35541-chorizitestaffsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35541,   1,        128) /* ItemType - Misc */
     , (35541,   5,         10) /* EncumbranceVal */
     , (35541,  11,          1) /* MaxStackSize */
     , (35541,  12,          1) /* StackSize */
     , (35541,  13,         10) /* StackUnitEncumbrance */
     , (35541,  15,          1) /* StackUnitValue */
     , (35541,  16,          8) /* ItemUseable - Contained */
     , (35541,  19,          1) /* Value */
     , (35541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35541,  94,         16) /* TargetType - Creature */
     , (35541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35541,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35541,   1, '"Chorizite Staff" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35541,   1, 0x020006FF) /* Setup */
     , (35541,   3, 0x20000014) /* SoundTable */
     , (35541,   6, 0x04000BF8) /* PaletteBase */
     , (35541,   8, 0x0600260F) /* Icon */
     , (35541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35541,  50, 0x060028F6) /* IconOverlay */
     , (35541,  52, 0x060065FB) /* IconUnderlay */
     , (35541, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35541, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35541, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35541, 8000, 0x00008AD5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35541, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35541, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35541, 0, 16778862);
