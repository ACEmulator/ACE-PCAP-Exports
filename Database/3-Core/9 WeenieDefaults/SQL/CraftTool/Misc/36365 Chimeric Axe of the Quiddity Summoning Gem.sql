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
VALUES (36365,   1,   33556223) /* Setup */
     , (36365,   3,  536870932) /* SoundTable */
     , (36365,   6,   67111928) /* PaletteBase */
     , (36365,   8,  100670993) /* Icon */
     , (36365,  22,  872415275) /* PhysicsEffectTable */
     , (36365,  50,  100673758) /* IconOverlay */
     , (36365,  52,  100689403) /* IconUnderlay */
     , (36365, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36365, 8000,      36365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36365, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36365, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36365, 0, 16778862);
