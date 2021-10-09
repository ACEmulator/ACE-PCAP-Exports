DELETE FROM `weenie` WHERE `class_Id` = 52751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52751, 'ace52751-spectralitemtinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52751,   1,       2048) /* ItemType - Gem */
     , (52751,   5,          5) /* EncumbranceVal */
     , (52751,  11,        100) /* MaxStackSize */
     , (52751,  12,          1) /* StackSize */
     , (52751,  13,          5) /* StackUnitEncumbrance */
     , (52751,  15,         10) /* StackUnitValue */
     , (52751,  16,          8) /* ItemUseable - Contained */
     , (52751,  18,          1) /* UiEffects - Magical */
     , (52751,  19,         10) /* Value */
     , (52751,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52751,  94,         16) /* TargetType - Creature */
     , (52751, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52751,   1, 'Spectral Item Tinkering Mastery Crystal') /* Name */
     , (52751,  20, 'Spectral Item Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52751,   1, 0x02000C79) /* Setup */
     , (52751,   3, 0x20000014) /* SoundTable */
     , (52751,   8, 0x06005B69) /* Icon */
     , (52751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52751,  28,       6177) /* Spell - GauntletItemMastery */
     , (52751,  50, 0x06005B45) /* IconOverlay */
     , (52751, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52751, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52751, 8000, 0x0000CE0F) /* PCAPRecordedObjectIID */;
