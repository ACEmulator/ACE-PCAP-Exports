DELETE FROM `weenie` WHERE `class_Id` = 49344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49344, 'ace49344-blisteringmoaressence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49344,   1,        128) /* ItemType - Misc */
     , (49344,   5,         50) /* EncumbranceVal */
     , (49344,  16,          8) /* ItemUseable - Contained */
     , (49344,  18,        256) /* UiEffects - Acid */
     , (49344,  19,      10000) /* Value */
     , (49344,  33,          0) /* Bonded - Normal */
     , (49344,  91,         50) /* MaxStructure */
     , (49344,  92,         50) /* Structure */
     , (49344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49344,  94,         16) /* TargetType - Creature */
     , (49344, 105,          6) /* ItemWorkmanship */
     , (49344, 114,          0) /* Attuned - Normal */
     , (49344, 280,        213) /* SharedCooldown */
     , (49344, 366,         54) /* UseRequiresSkill - Summoning */
     , (49344, 367,        570) /* UseRequiresSkillLevel */
     , (49344, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49344, 369,        185) /* UseRequiresLevel */
     , (49344, 370,         16) /* GearDamage */
     , (49344, 372,         13) /* GearCrit */
     , (49344, 373,         11) /* GearCritResist */
     , (49344, 374,         13) /* GearCritDamage */
     , (49344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49344,  22, True ) /* Inscribable */
     , (49344,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49344,  39,     0.4) /* DefaultScale */
     , (49344, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49344,   1, 'Blistering Moar Essence') /* Name */
     , (49344,  14, 'Use this essence to summon or dismiss your Blistering Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49344,   1, 0x02000181) /* Setup */
     , (49344,   3, 0x20000014) /* SoundTable */
     , (49344,   6, 0x04000BEF) /* PaletteBase */
     , (49344,   8, 0x0600742A) /* Icon */
     , (49344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49344,  50, 0x06007428) /* IconOverlay */
     , (49344,  52, 0x06007420) /* IconUnderlay */
     , (49344, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49344, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49344, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49344, 8000, 0x81983A07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49344, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49344, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49344, 0, 16777882);
