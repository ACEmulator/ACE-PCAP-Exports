DELETE FROM `weenie` WHERE `class_Id` = 36365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36365, 'ace36365-chimericaxeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36365,   1,        128) /* ItemType - Misc */
     , (36365,   5,         10) /* EncumbranceVal */
     , (36365,  11,          1) /* MaxStackSize */
     , (36365,  12,          1) /* StackSize */
     , (36365,  13,         10) /* StackUnitEncumbrance */
     , (36365,  15,          3) /* StackUnitValue */
     , (36365,  16,          8) /* ItemUseable - Contained */
     , (36365,  19,          3) /* Value */
     , (36365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36365,  94,         16) /* TargetType - Creature */
     , (36365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36365,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36365,   1, 'Chimeric Axe of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36365,   1, 0x020006FF) /* Setup */
     , (36365,   3, 0x20000014) /* SoundTable */
     , (36365,   6, 0x04000BF8) /* PaletteBase */
     , (36365,   8, 0x06001E11) /* Icon */
     , (36365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36365,  50, 0x060028DE) /* IconOverlay */
     , (36365,  52, 0x060065FB) /* IconUnderlay */
     , (36365, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36365, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36365, 8000, 0x00008E0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36365, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36365, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36365, 0, 16778862);
