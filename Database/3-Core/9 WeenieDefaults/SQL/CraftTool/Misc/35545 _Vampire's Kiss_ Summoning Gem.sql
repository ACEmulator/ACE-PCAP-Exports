DELETE FROM `weenie` WHERE `class_Id` = 35545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35545, 'ace35545-vampireskisssummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35545,   1,        128) /* ItemType - Misc */
     , (35545,   5,         10) /* EncumbranceVal */
     , (35545,  11,          1) /* MaxStackSize */
     , (35545,  12,          1) /* StackSize */
     , (35545,  13,         10) /* StackUnitEncumbrance */
     , (35545,  15,          1) /* StackUnitValue */
     , (35545,  16,          8) /* ItemUseable - Contained */
     , (35545,  19,          1) /* Value */
     , (35545,  65,        101) /* Placement - Resting */
     , (35545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35545,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35545,   1, False) /* Stuck */
     , (35545,  11, True ) /* IgnoreCollisions */
     , (35545,  13, True ) /* Ethereal */
     , (35545,  14, True ) /* GravityStatus */
     , (35545,  19, True ) /* Attackable */
     , (35545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35545,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35545,   1, '"Vampire''s Kiss" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35545,   1,   33556223) /* Setup */
     , (35545,   3,  536870932) /* SoundTable */
     , (35545,   6,   67111928) /* PaletteBase */
     , (35545,   8,  100673039) /* Icon */
     , (35545,  22,  872415275) /* PhysicsEffectTable */
     , (35545,  50,  100673785) /* IconOverlay */
     , (35545,  52,  100689403) /* IconUnderlay */
     , (35545, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35545, 8000,      35545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35545, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35545, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35545, 0, 16778862);
