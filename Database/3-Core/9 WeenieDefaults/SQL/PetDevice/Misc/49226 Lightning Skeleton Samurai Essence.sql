DELETE FROM `weenie` WHERE `class_Id` = 49226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49226, 'ace49226-lightningskeletonsamuraiessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49226,   1,        128) /* ItemType - Misc */
     , (49226,   5,         50) /* EncumbranceVal */
     , (49226,  16,          8) /* ItemUseable - Contained */
     , (49226,  18,         64) /* UiEffects - Lightning */
     , (49226,  19,      10000) /* Value */
     , (49226,  33,          0) /* Bonded - Normal */
     , (49226,  91,         50) /* MaxStructure */
     , (49226,  92,         50) /* Structure */
     , (49226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49226,  94,         16) /* TargetType - Creature */
     , (49226, 105,          5) /* ItemWorkmanship */
     , (49226, 114,          0) /* Attuned - Normal */
     , (49226, 280,        213) /* SharedCooldown */
     , (49226, 366,         54) /* UseRequiresSkill - Summoning */
     , (49226, 367,        570) /* UseRequiresSkillLevel */
     , (49226, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49226, 369,        185) /* UseRequiresLevel */
     , (49226, 370,         13) /* GearDamage */
     , (49226, 371,          8) /* GearDamageResist */
     , (49226, 373,         14) /* GearCritResist */
     , (49226, 374,         14) /* GearCritDamage */
     , (49226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49226,  22, True ) /* Inscribable */
     , (49226,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49226,  39,     0.4) /* DefaultScale */
     , (49226, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49226,   1, 'Lightning Skeleton Samurai Essence') /* Name */
     , (49226,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Samurai.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49226,   1, 0x02000181) /* Setup */
     , (49226,   3, 0x20000014) /* SoundTable */
     , (49226,   6, 0x04000BEF) /* PaletteBase */
     , (49226,   8, 0x060016C4) /* Icon */
     , (49226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49226,  50, 0x06007428) /* IconOverlay */
     , (49226,  52, 0x06007420) /* IconUnderlay */
     , (49226, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49226, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49226, 8000, 0xA4BD6C07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49226, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49226, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49226, 0, 16777882);
