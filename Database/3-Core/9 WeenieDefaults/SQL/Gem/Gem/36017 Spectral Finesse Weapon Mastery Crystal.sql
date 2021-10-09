DELETE FROM `weenie` WHERE `class_Id` = 36017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36017, 'ace36017-spectralfinesseweaponmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36017,   1,       2048) /* ItemType - Gem */
     , (36017,   5,          5) /* EncumbranceVal */
     , (36017,  11,        100) /* MaxStackSize */
     , (36017,  12,          1) /* StackSize */
     , (36017,  13,          5) /* StackUnitEncumbrance */
     , (36017,  15,          5) /* StackUnitValue */
     , (36017,  16,          8) /* ItemUseable - Contained */
     , (36017,  18,          1) /* UiEffects - Magical */
     , (36017,  19,          5) /* Value */
     , (36017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36017,  94,         16) /* TargetType - Creature */
     , (36017, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36017, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36017,   1, 'Spectral Finesse Weapon Mastery Crystal') /* Name */
     , (36017,  20, 'Spectral Finesse Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36017,   1, 0x02000C79) /* Setup */
     , (36017,   3, 0x20000014) /* SoundTable */
     , (36017,   8, 0x06005B69) /* Icon */
     , (36017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36017,  28,       4135) /* Spell - DaggerMasterySpectral */
     , (36017,  50, 0x06007113) /* IconOverlay */
     , (36017,  52, 0x06005B0C) /* IconUnderlay */
     , (36017, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36017, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (36017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (36017, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36017, 8000, 0x00008CB1) /* PCAPRecordedObjectIID */;
