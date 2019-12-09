DELETE FROM `weenie` WHERE `class_Id` = 45359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45359, 'ace45359-spectralsneakattackmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45359,   1,       2048) /* ItemType - Gem */
     , (45359,   5,          5) /* EncumbranceVal */
     , (45359,  11,        100) /* MaxStackSize */
     , (45359,  12,          1) /* StackSize */
     , (45359,  13,          5) /* StackUnitEncumbrance */
     , (45359,  15,          5) /* StackUnitValue */
     , (45359,  16,          8) /* ItemUseable - Contained */
     , (45359,  18,          1) /* UiEffects - Magical */
     , (45359,  19,          5) /* Value */
     , (45359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45359,  94,         16) /* TargetType - Creature */
     , (45359, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45359,   1, 'Spectral Sneak Attack Mastery Crystal') /* Name */
     , (45359,  20, 'Spectral Sneak Attack Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45359,   1,   33554809) /* Setup */
     , (45359,   3,  536870932) /* SoundTable */
     , (45359,   8,  100686697) /* Icon */
     , (45359,  22,  872415275) /* PhysicsEffectTable */
     , (45359,  28,       5910) /* Spell - SneakAttackMasterySpectral */
     , (45359,  50,  100692247) /* IconOverlay */
     , (45359,  52,  100686604) /* IconUnderlay */
     , (45359, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45359, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (45359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45359, 8000, 2251090148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45359, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45359, 0, 16779181);
