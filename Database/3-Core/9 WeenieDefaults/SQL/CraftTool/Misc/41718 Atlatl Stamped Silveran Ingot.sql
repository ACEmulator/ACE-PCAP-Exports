DELETE FROM `weenie` WHERE `class_Id` = 41718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41718, 'ace41718-atlatlstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41718,   1,        128) /* ItemType - Misc */
     , (41718,   5,         10) /* EncumbranceVal */
     , (41718,  11,          1) /* MaxStackSize */
     , (41718,  12,          1) /* StackSize */
     , (41718,  13,         10) /* StackUnitEncumbrance */
     , (41718,  15,          1) /* StackUnitValue */
     , (41718,  16,          8) /* ItemUseable - Contained */
     , (41718,  19,          1) /* Value */
     , (41718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41718,  94,         16) /* TargetType - Creature */
     , (41718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41718,   1, 'Atlatl Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41718,   1,   33556223) /* Setup */
     , (41718,   3,  536870932) /* SoundTable */
     , (41718,   6,   67111928) /* PaletteBase */
     , (41718,   8,  100689897) /* Icon */
     , (41718,  22,  872415275) /* PhysicsEffectTable */
     , (41718,  50,  100673784) /* IconOverlay */
     , (41718,  52,  100689404) /* IconUnderlay */
     , (41718, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41718, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41718, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41718, 8000,      41718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41718, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41718, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41718, 0, 16778862);
