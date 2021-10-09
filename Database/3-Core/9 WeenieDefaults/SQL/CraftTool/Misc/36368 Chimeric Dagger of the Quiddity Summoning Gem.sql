DELETE FROM `weenie` WHERE `class_Id` = 36368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36368, 'ace36368-chimericdaggerofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36368,   1,        128) /* ItemType - Misc */
     , (36368,   5,         10) /* EncumbranceVal */
     , (36368,  11,          1) /* MaxStackSize */
     , (36368,  12,          1) /* StackSize */
     , (36368,  13,         10) /* StackUnitEncumbrance */
     , (36368,  15,          3) /* StackUnitValue */
     , (36368,  16,          8) /* ItemUseable - Contained */
     , (36368,  19,          3) /* Value */
     , (36368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36368,  94,         16) /* TargetType - Creature */
     , (36368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36368,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 'Chimeric Dagger of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 0x020006FF) /* Setup */
     , (36368,   3, 0x20000014) /* SoundTable */
     , (36368,   6, 0x04000BF8) /* PaletteBase */
     , (36368,   8, 0x06001E11) /* Icon */
     , (36368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36368,  50, 0x060028E3) /* IconOverlay */
     , (36368,  52, 0x060065FB) /* IconUnderlay */
     , (36368, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36368, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36368, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36368, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36368, 8000, 0x00008E10) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36368, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36368, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36368, 0, 16778862);
