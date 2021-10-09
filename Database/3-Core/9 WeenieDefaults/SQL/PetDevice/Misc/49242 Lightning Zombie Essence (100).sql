DELETE FROM `weenie` WHERE `class_Id` = 49242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49242, 'ace49242-lightningzombieessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49242,   1,        128) /* ItemType - Misc */
     , (49242,   5,         50) /* EncumbranceVal */
     , (49242,  16,          8) /* ItemUseable - Contained */
     , (49242,  18,         64) /* UiEffects - Lightning */
     , (49242,  19,       6000) /* Value */
     , (49242,  33,          0) /* Bonded - Normal */
     , (49242,  91,         50) /* MaxStructure */
     , (49242,  92,         50) /* Structure */
     , (49242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49242,  94,         16) /* TargetType - Creature */
     , (49242, 105,          5) /* ItemWorkmanship */
     , (49242, 114,          0) /* Attuned - Normal */
     , (49242, 280,        213) /* SharedCooldown */
     , (49242, 366,         54) /* UseRequiresSkill - Summoning */
     , (49242, 367,        400) /* UseRequiresSkillLevel */
     , (49242, 369,         90) /* UseRequiresLevel */
     , (49242, 370,          9) /* GearDamage */
     , (49242, 371,          8) /* GearDamageResist */
     , (49242, 372,         13) /* GearCrit */
     , (49242, 375,         14) /* GearCritDamageResist */
     , (49242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49242,  22, True ) /* Inscribable */
     , (49242,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49242,  39,     0.4) /* DefaultScale */
     , (49242, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49242,   1, 'Lightning Zombie Essence (100)') /* Name */
     , (49242,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49242,   1, 0x02000181) /* Setup */
     , (49242,   3, 0x20000014) /* SoundTable */
     , (49242,   6, 0x04000BEF) /* PaletteBase */
     , (49242,   8, 0x06001226) /* Icon */
     , (49242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49242,  50, 0x06007424) /* IconOverlay */
     , (49242,  52, 0x06007420) /* IconUnderlay */
     , (49242, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49242, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49242, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49242, 8000, 0xC7F7B272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49242, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49242, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49242, 0, 16777882);
