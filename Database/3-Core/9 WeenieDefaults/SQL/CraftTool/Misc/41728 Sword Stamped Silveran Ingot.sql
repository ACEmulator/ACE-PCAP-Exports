DELETE FROM `weenie` WHERE `class_Id` = 41728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41728, 'ace41728-swordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41728,   1,        128) /* ItemType - Misc */
     , (41728,   5,         10) /* EncumbranceVal */
     , (41728,  11,          1) /* MaxStackSize */
     , (41728,  12,          1) /* StackSize */
     , (41728,  13,         10) /* StackUnitEncumbrance */
     , (41728,  15,          1) /* StackUnitValue */
     , (41728,  16,          8) /* ItemUseable - Contained */
     , (41728,  19,          1) /* Value */
     , (41728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41728,  94,         16) /* TargetType - Creature */
     , (41728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41728,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41728,   1, 'Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41728,   1,   33556223) /* Setup */
     , (41728,   3,  536870932) /* SoundTable */
     , (41728,   6,   67111928) /* PaletteBase */
     , (41728,   8,  100689897) /* Icon */
     , (41728,  22,  872415275) /* PhysicsEffectTable */
     , (41728,  50,  100673783) /* IconOverlay */
     , (41728,  52,  100689404) /* IconUnderlay */
     , (41728, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41728, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41728, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41728, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41728, 8000,      41728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41728, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41728, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41728, 0, 16778862);
