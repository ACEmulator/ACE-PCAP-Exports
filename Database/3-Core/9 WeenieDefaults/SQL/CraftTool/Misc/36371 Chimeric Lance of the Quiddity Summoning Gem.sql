DELETE FROM `weenie` WHERE `class_Id` = 36371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36371, 'ace36371-chimericlanceofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36371,   1,        128) /* ItemType - Misc */
     , (36371,   5,         10) /* EncumbranceVal */
     , (36371,  11,          1) /* MaxStackSize */
     , (36371,  12,          1) /* StackSize */
     , (36371,  13,         10) /* StackUnitEncumbrance */
     , (36371,  15,          3) /* StackUnitValue */
     , (36371,  16,          8) /* ItemUseable - Contained */
     , (36371,  19,          3) /* Value */
     , (36371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36371,  94,         16) /* TargetType - Creature */
     , (36371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36371,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36371,   1, 'Chimeric Lance of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36371,   1,   33556223) /* Setup */
     , (36371,   3,  536870932) /* SoundTable */
     , (36371,   6,   67111928) /* PaletteBase */
     , (36371,   8,  100670993) /* Icon */
     , (36371,  22,  872415275) /* PhysicsEffectTable */
     , (36371,  50,  100673781) /* IconOverlay */
     , (36371,  52,  100689403) /* IconUnderlay */
     , (36371, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36371, 8000,      36371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36371, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36371, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36371, 0, 16778862);
