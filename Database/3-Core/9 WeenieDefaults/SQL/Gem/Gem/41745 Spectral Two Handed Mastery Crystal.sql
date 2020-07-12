DELETE FROM `weenie` WHERE `class_Id` = 41745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41745, 'ace41745-spectraltwohandedmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41745,   1,       2048) /* ItemType - Gem */
     , (41745,   5,          5) /* EncumbranceVal */
     , (41745,  11,        100) /* MaxStackSize */
     , (41745,  12,          1) /* StackSize */
     , (41745,  13,          5) /* StackUnitEncumbrance */
     , (41745,  15,          5) /* StackUnitValue */
     , (41745,  16,          8) /* ItemUseable - Contained */
     , (41745,  18,          1) /* UiEffects - Magical */
     , (41745,  19,          5) /* Value */
     , (41745,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41745,  94,         16) /* TargetType - Creature */
     , (41745, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41745,   1, 'Spectral Two Handed Mastery Crystal') /* Name */
     , (41745,  20, 'Spectral Two Handed Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41745,   1,   33557625) /* Setup */
     , (41745,   3,  536870932) /* SoundTable */
     , (41745,   8,  100686697) /* Icon */
     , (41745,  22,  872415275) /* PhysicsEffectTable */
     , (41745,  28,       5023) /* Spell - TwoHandedMasterySpectral */
     , (41745,  50,  100690691) /* IconOverlay */
     , (41745,  52,  100686604) /* IconUnderlay */
     , (41745, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (41745, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41745, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (41745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (41745, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41745, 8000,      41745) /* PCAPRecordedObjectIID */;
