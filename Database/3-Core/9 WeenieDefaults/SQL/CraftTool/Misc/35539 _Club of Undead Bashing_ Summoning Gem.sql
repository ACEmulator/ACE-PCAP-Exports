DELETE FROM `weenie` WHERE `class_Id` = 35539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35539, 'ace35539-clubofundeadbashingsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35539,   1,        128) /* ItemType - Misc */
     , (35539,   5,         10) /* EncumbranceVal */
     , (35539,  11,          1) /* MaxStackSize */
     , (35539,  12,          1) /* StackSize */
     , (35539,  13,         10) /* StackUnitEncumbrance */
     , (35539,  15,          1) /* StackUnitValue */
     , (35539,  16,          8) /* ItemUseable - Contained */
     , (35539,  19,          1) /* Value */
     , (35539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35539,  94,         16) /* TargetType - Creature */
     , (35539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35539,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35539,   1, '"Club of Undead Bashing" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35539,   1,   33556223) /* Setup */
     , (35539,   3,  536870932) /* SoundTable */
     , (35539,   6,   67111928) /* PaletteBase */
     , (35539,   8,  100673039) /* Icon */
     , (35539,  22,  872415275) /* PhysicsEffectTable */
     , (35539,  50,  100673774) /* IconOverlay */
     , (35539,  52,  100689403) /* IconUnderlay */
     , (35539, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35539, 8000,      35539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35539, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35539, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35539, 0, 16778862);
