DELETE FROM `weenie` WHERE `class_Id` = 49551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49551, 'ace49551-lightningphyntosswarmessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49551,   1,        128) /* ItemType - Misc */
     , (49551,   5,         50) /* EncumbranceVal */
     , (49551,  16,          8) /* ItemUseable - Contained */
     , (49551,  18,         64) /* UiEffects - Lightning */
     , (49551,  19,      10000) /* Value */
     , (49551,  33,          0) /* Bonded - Normal */
     , (49551,  91,         50) /* MaxStructure */
     , (49551,  92,         50) /* Structure */
     , (49551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49551,  94,         16) /* TargetType - Creature */
     , (49551, 105,          4) /* ItemWorkmanship */
     , (49551, 114,          0) /* Attuned - Normal */
     , (49551, 280,        213) /* SharedCooldown */
     , (49551, 366,         54) /* UseRequiresSkill - Summoning */
     , (49551, 367,        570) /* UseRequiresSkillLevel */
     , (49551, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49551, 369,        185) /* UseRequiresLevel */
     , (49551, 370,         16) /* GearDamage */
     , (49551, 371,         14) /* GearDamageResist */
     , (49551, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49551,  22, True ) /* Inscribable */
     , (49551,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49551,  39,     0.4) /* DefaultScale */
     , (49551, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49551,   1, 'Lightning Phyntos Swarm Essence') /* Name */
     , (49551,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49551,   1, 0x02000181) /* Setup */
     , (49551,   3, 0x20000014) /* SoundTable */
     , (49551,   6, 0x04000BEF) /* PaletteBase */
     , (49551,   8, 0x0600103A) /* Icon */
     , (49551,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49551,  50, 0x06007428) /* IconOverlay */
     , (49551,  52, 0x06007420) /* IconUnderlay */
     , (49551, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49551, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49551, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49551, 8000, 0x802EF842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49551, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49551, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49551, 0, 16777882);
