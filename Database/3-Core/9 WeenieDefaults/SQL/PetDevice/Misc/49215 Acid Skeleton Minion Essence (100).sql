DELETE FROM `weenie` WHERE `class_Id` = 49215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49215, 'ace49215-acidskeletonminionessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49215,   1,        128) /* ItemType - Misc */
     , (49215,   5,         50) /* EncumbranceVal */
     , (49215,  16,          8) /* ItemUseable - Contained */
     , (49215,  18,        256) /* UiEffects - Acid */
     , (49215,  19,       6000) /* Value */
     , (49215,  33,          0) /* Bonded - Normal */
     , (49215,  91,         50) /* MaxStructure */
     , (49215,  92,         50) /* Structure */
     , (49215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49215,  94,         16) /* TargetType - Creature */
     , (49215, 105,          7) /* ItemWorkmanship */
     , (49215, 114,          0) /* Attuned - Normal */
     , (49215, 280,        213) /* SharedCooldown */
     , (49215, 366,         54) /* UseRequiresSkill - Summoning */
     , (49215, 367,        400) /* UseRequiresSkillLevel */
     , (49215, 369,         90) /* UseRequiresLevel */
     , (49215, 371,         11) /* GearDamageResist */
     , (49215, 374,          9) /* GearCritDamage */
     , (49215, 375,         12) /* GearCritDamageResist */
     , (49215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49215,  22, True ) /* Inscribable */
     , (49215,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49215,  39,     0.4) /* DefaultScale */
     , (49215, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49215,   1, 'Acid Skeleton Minion Essence (100)') /* Name */
     , (49215,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49215,   1, 0x02000181) /* Setup */
     , (49215,   3, 0x20000014) /* SoundTable */
     , (49215,   6, 0x04000BEF) /* PaletteBase */
     , (49215,   8, 0x060016C4) /* Icon */
     , (49215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49215,  50, 0x06007424) /* IconOverlay */
     , (49215,  52, 0x06007420) /* IconUnderlay */
     , (49215, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49215, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49215, 8000, 0xDB5B9C54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49215, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49215, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49215, 0, 16777882);
