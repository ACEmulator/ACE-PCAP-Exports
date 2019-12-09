DELETE FROM `weenie` WHERE `class_Id` = 49249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49249, 'ace49249-firezombieessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49249,   1,        128) /* ItemType - Misc */
     , (49249,   5,         50) /* EncumbranceVal */
     , (49249,  16,          8) /* ItemUseable - Contained */
     , (49249,  18,         32) /* UiEffects - Fire */
     , (49249,  19,       6000) /* Value */
     , (49249,  33,          0) /* Bonded - Normal */
     , (49249,  91,         50) /* MaxStructure */
     , (49249,  92,         50) /* Structure */
     , (49249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49249,  94,         16) /* TargetType - Creature */
     , (49249, 105,          6) /* ItemWorkmanship */
     , (49249, 114,          0) /* Attuned - Normal */
     , (49249, 280,        213) /* SharedCooldown */
     , (49249, 366,         54) /* UseRequiresSkill */
     , (49249, 367,        400) /* UseRequiresSkillLevel */
     , (49249, 369,         90) /* UseRequiresLevel */
     , (49249, 370,          9) /* GearDamage */
     , (49249, 372,         13) /* GearCrit */
     , (49249, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49249,  22, True ) /* Inscribable */
     , (49249,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49249,  39,     0.4) /* DefaultScale */
     , (49249, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49249,   1, 'Fire Zombie Essence (100)') /* Name */
     , (49249,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49249,   1,   33554817) /* Setup */
     , (49249,   3,  536870932) /* SoundTable */
     , (49249,   6,   67111919) /* PaletteBase */
     , (49249,   8,  100667942) /* Icon */
     , (49249,  22,  872415275) /* PhysicsEffectTable */
     , (49249,  50,  100693028) /* IconOverlay */
     , (49249,  52,  100693024) /* IconUnderlay */
     , (49249, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49249, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49249, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49249, 8000, 3690724710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49249, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49249, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49249, 0, 16777882);
