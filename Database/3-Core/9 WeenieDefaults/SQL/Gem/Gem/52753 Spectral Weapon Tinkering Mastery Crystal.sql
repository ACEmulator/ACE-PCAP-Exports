DELETE FROM `weenie` WHERE `class_Id` = 52753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52753, 'ace52753-spectralweapontinkeringmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52753,   1,       2048) /* ItemType - Gem */
     , (52753,   5,          5) /* EncumbranceVal */
     , (52753,  11,        100) /* MaxStackSize */
     , (52753,  12,          1) /* StackSize */
     , (52753,  13,          5) /* StackUnitEncumbrance */
     , (52753,  15,         10) /* StackUnitValue */
     , (52753,  16,          8) /* ItemUseable - Contained */
     , (52753,  18,          1) /* UiEffects - Magical */
     , (52753,  19,         10) /* Value */
     , (52753,  65,        101) /* Placement - Resting */
     , (52753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52753,  94,         16) /* TargetType - Creature */
     , (52753, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52753,   1, False) /* Stuck */
     , (52753,  11, True ) /* IgnoreCollisions */
     , (52753,  13, True ) /* Ethereal */
     , (52753,  14, True ) /* GravityStatus */
     , (52753,  15, True ) /* LightsStatus */
     , (52753,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52753,   1, 'Spectral Weapon Tinkering Mastery Crystal') /* Name */
     , (52753,  20, 'Spectral Weapon Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52753,   1,   33557625) /* Setup */
     , (52753,   3,  536870932) /* SoundTable */
     , (52753,   8,  100686697) /* Icon */
     , (52753,  22,  872415275) /* PhysicsEffectTable */
     , (52753,  28,       6178) /* Spell - GauntletWeaponMastery */
     , (52753,  50,  100686694) /* IconOverlay */
     , (52753, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (52753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52753, 8000,      52753) /* PCAPRecordedObjectIID */;
