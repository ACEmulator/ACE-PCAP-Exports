DELETE FROM `weenie` WHERE `class_Id` = 41723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41723, 'ace41723-crossbowstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41723,   1,        128) /* ItemType - Misc */
     , (41723,   5,         10) /* EncumbranceVal */
     , (41723,  11,          1) /* MaxStackSize */
     , (41723,  12,          1) /* StackSize */
     , (41723,  13,         10) /* StackUnitEncumbrance */
     , (41723,  15,          1) /* StackUnitValue */
     , (41723,  16,          8) /* ItemUseable - Contained */
     , (41723,  19,          1) /* Value */
     , (41723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41723,  94,         16) /* TargetType - Creature */
     , (41723, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41723,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41723,   1, 'Crossbow Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41723,   1,   33556223) /* Setup */
     , (41723,   3,  536870932) /* SoundTable */
     , (41723,   6,   67111928) /* PaletteBase */
     , (41723,   8,  100689897) /* Icon */
     , (41723,  22,  872415275) /* PhysicsEffectTable */
     , (41723,  50,  100673762) /* IconOverlay */
     , (41723,  52,  100689404) /* IconUnderlay */
     , (41723, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41723, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41723, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41723, 8000,      41723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41723, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41723, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41723, 0, 16778862);
