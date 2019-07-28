DELETE FROM `weenie` WHERE `class_Id` = 52754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52754, 'ace52754-spectralmagicitemtinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52754,   1,       2048) /* ItemType - Gem */
     , (52754,   5,          5) /* EncumbranceVal */
     , (52754,  11,        100) /* MaxStackSize */
     , (52754,  12,          1) /* StackSize */
     , (52754,  13,          5) /* StackUnitEncumbrance */
     , (52754,  15,         10) /* StackUnitValue */
     , (52754,  16,          8) /* ItemUseable - Contained */
     , (52754,  18,          1) /* UiEffects - Magical */
     , (52754,  19,         10) /* Value */
     , (52754,  65,        101) /* Placement - Resting */
     , (52754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52754,  94,         16) /* TargetType - Creature */
     , (52754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52754,   1, False) /* Stuck */
     , (52754,  11, True ) /* IgnoreCollisions */
     , (52754,  13, True ) /* Ethereal */
     , (52754,  14, True ) /* GravityStatus */
     , (52754,  15, True ) /* LightsStatus */
     , (52754,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52754,   1, 'Spectral Magic Item Tinkering Mastery Crystal') /* Name */
     , (52754,  20, 'Spectral Magic Item Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52754,   1,   33557625) /* Setup */
     , (52754,   3,  536870932) /* SoundTable */
     , (52754,   8,  100686697) /* Icon */
     , (52754,  22,  872415275) /* PhysicsEffectTable */
     , (52754,  28,       6179) /* Spell - GauntletMagicItemMastery */
     , (52754,  50,  100686672) /* IconOverlay */
     , (52754, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52754, 8000,      52754) /* PCAPRecordedObjectIID */;
