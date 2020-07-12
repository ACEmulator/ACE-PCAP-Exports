DELETE FROM `weenie` WHERE `class_Id` = 36372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36372, 'ace36372-chimericstaveofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36372,   1,        128) /* ItemType - Misc */
     , (36372,   5,         10) /* EncumbranceVal */
     , (36372,  11,          1) /* MaxStackSize */
     , (36372,  12,          1) /* StackSize */
     , (36372,  13,         10) /* StackUnitEncumbrance */
     , (36372,  15,          3) /* StackUnitValue */
     , (36372,  16,          8) /* ItemUseable - Contained */
     , (36372,  19,          3) /* Value */
     , (36372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36372,  94,         16) /* TargetType - Creature */
     , (36372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36372,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36372,   1, 'Chimeric Stave of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36372,   1,   33556223) /* Setup */
     , (36372,   3,  536870932) /* SoundTable */
     , (36372,   6,   67111928) /* PaletteBase */
     , (36372,   8,  100670993) /* Icon */
     , (36372,  22,  872415275) /* PhysicsEffectTable */
     , (36372,  50,  100673782) /* IconOverlay */
     , (36372,  52,  100689403) /* IconUnderlay */
     , (36372, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36372, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36372, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36372, 8000,      36372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36372, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36372, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36372, 0, 16778862);
