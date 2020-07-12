DELETE FROM `weenie` WHERE `class_Id` = 52752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52752, 'ace52752-spectralarmortinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52752,   1,       2048) /* ItemType - Gem */
     , (52752,   5,          5) /* EncumbranceVal */
     , (52752,  11,        100) /* MaxStackSize */
     , (52752,  12,          1) /* StackSize */
     , (52752,  13,          5) /* StackUnitEncumbrance */
     , (52752,  15,         10) /* StackUnitValue */
     , (52752,  16,          8) /* ItemUseable - Contained */
     , (52752,  18,          1) /* UiEffects - Magical */
     , (52752,  19,         10) /* Value */
     , (52752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52752,  94,         16) /* TargetType - Creature */
     , (52752, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52752,   1, 'Spectral Armor Tinkering Mastery Crystal') /* Name */
     , (52752,  20, 'Spectral Armor Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52752,   1,   33557625) /* Setup */
     , (52752,   3,  536870932) /* SoundTable */
     , (52752,   8,  100686697) /* Icon */
     , (52752,  22,  872415275) /* PhysicsEffectTable */
     , (52752,  28,       6180) /* Spell - GauntletArmorMastery */
     , (52752,  50,  100686630) /* IconOverlay */
     , (52752, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52752, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52752, 8000,      52752) /* PCAPRecordedObjectIID */;
