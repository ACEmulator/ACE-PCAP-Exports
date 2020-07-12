DELETE FROM `weenie` WHERE `class_Id` = 36374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36374, 'ace36374-chimericfistofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36374,   1,        128) /* ItemType - Misc */
     , (36374,   5,         10) /* EncumbranceVal */
     , (36374,  11,          1) /* MaxStackSize */
     , (36374,  12,          1) /* StackSize */
     , (36374,  13,         10) /* StackUnitEncumbrance */
     , (36374,  15,          3) /* StackUnitValue */
     , (36374,  16,          8) /* ItemUseable - Contained */
     , (36374,  19,          3) /* Value */
     , (36374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36374,  94,         16) /* TargetType - Creature */
     , (36374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36374,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36374,   1, 'Chimeric Fist of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36374,   1,   33556223) /* Setup */
     , (36374,   3,  536870932) /* SoundTable */
     , (36374,   6,   67111928) /* PaletteBase */
     , (36374,   8,  100670993) /* Icon */
     , (36374,  22,  872415275) /* PhysicsEffectTable */
     , (36374,  50,  100673785) /* IconOverlay */
     , (36374,  52,  100689403) /* IconUnderlay */
     , (36374, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36374, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36374, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36374, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36374, 8000,      36374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36374, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36374, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36374, 0, 16778862);
