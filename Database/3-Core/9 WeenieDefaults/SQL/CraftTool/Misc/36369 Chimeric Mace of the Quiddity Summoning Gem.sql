DELETE FROM `weenie` WHERE `class_Id` = 36369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36369, 'ace36369-chimericmaceofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36369,   1,        128) /* ItemType - Misc */
     , (36369,   5,         10) /* EncumbranceVal */
     , (36369,  11,          1) /* MaxStackSize */
     , (36369,  12,          1) /* StackSize */
     , (36369,  13,         10) /* StackUnitEncumbrance */
     , (36369,  15,          3) /* StackUnitValue */
     , (36369,  16,          8) /* ItemUseable - Contained */
     , (36369,  19,          3) /* Value */
     , (36369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36369,  94,         16) /* TargetType - Creature */
     , (36369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36369,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36369,   1, 'Chimeric Mace of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36369,   1,   33556223) /* Setup */
     , (36369,   3,  536870932) /* SoundTable */
     , (36369,   6,   67111928) /* PaletteBase */
     , (36369,   8,  100670993) /* Icon */
     , (36369,  22,  872415275) /* PhysicsEffectTable */
     , (36369,  50,  100673774) /* IconOverlay */
     , (36369,  52,  100689403) /* IconUnderlay */
     , (36369, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36369, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36369, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36369, 8000,      36369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36369, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36369, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36369, 0, 16778862);
