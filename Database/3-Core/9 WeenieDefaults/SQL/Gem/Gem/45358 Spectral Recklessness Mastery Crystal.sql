DELETE FROM `weenie` WHERE `class_Id` = 45358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45358, 'ace45358-spectralrecklessnessmasterycrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45358,   1,       2048) /* ItemType - Gem */
     , (45358,   5,          5) /* EncumbranceVal */
     , (45358,  11,        100) /* MaxStackSize */
     , (45358,  12,          1) /* StackSize */
     , (45358,  13,          5) /* StackUnitEncumbrance */
     , (45358,  15,          5) /* StackUnitValue */
     , (45358,  16,          8) /* ItemUseable - Contained */
     , (45358,  18,          1) /* UiEffects - Magical */
     , (45358,  19,          5) /* Value */
     , (45358,  65,        101) /* Placement - Resting */
     , (45358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45358,  94,         16) /* TargetType - Creature */
     , (45358, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45358,   1, False) /* Stuck */
     , (45358,  11, True ) /* IgnoreCollisions */
     , (45358,  13, True ) /* Ethereal */
     , (45358,  14, True ) /* GravityStatus */
     , (45358,  15, True ) /* LightsStatus */
     , (45358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45358,   1, 'Spectral Recklessness Mastery Crystal') /* Name */
     , (45358,  20, 'Spectral Recklessness Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45358,   1,   33557625) /* Setup */
     , (45358,   3,  536870932) /* SoundTable */
     , (45358,   8,  100686697) /* Icon */
     , (45358,  22,  872415275) /* PhysicsEffectTable */
     , (45358,  28,       5906) /* Spell - RecklessnessMasterySpectral */
     , (45358,  50,  100686633) /* IconOverlay */
     , (45358,  52,  100686604) /* IconUnderlay */
     , (45358, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45358, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45358, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (45358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45358, 8000,      45358) /* PCAPRecordedObjectIID */;
