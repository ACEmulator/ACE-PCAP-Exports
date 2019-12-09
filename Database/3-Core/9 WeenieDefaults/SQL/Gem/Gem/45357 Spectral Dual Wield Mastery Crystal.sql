DELETE FROM `weenie` WHERE `class_Id` = 45357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45357, 'ace45357-spectraldualwieldmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45357,   1,       2048) /* ItemType - Gem */
     , (45357,   5,          5) /* EncumbranceVal */
     , (45357,  11,        100) /* MaxStackSize */
     , (45357,  12,          1) /* StackSize */
     , (45357,  13,          5) /* StackUnitEncumbrance */
     , (45357,  15,          5) /* StackUnitValue */
     , (45357,  16,          8) /* ItemUseable - Contained */
     , (45357,  18,          1) /* UiEffects - Magical */
     , (45357,  19,          5) /* Value */
     , (45357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45357,  94,         16) /* TargetType - Creature */
     , (45357, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45357,   1, 'Spectral Dual Wield Mastery Crystal') /* Name */
     , (45357,  20, 'Spectral Dual Wield Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45357,   1,   33557625) /* Setup */
     , (45357,   3,  536870932) /* SoundTable */
     , (45357,   8,  100686697) /* Icon */
     , (45357,  22,  872415275) /* PhysicsEffectTable */
     , (45357,  28,       5904) /* Spell - DualWieldMasterySpectral */
     , (45357,  50,  100692245) /* IconOverlay */
     , (45357,  52,  100686604) /* IconUnderlay */
     , (45357, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45357, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45357, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (45357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45357, 8000,      45357) /* PCAPRecordedObjectIID */;
