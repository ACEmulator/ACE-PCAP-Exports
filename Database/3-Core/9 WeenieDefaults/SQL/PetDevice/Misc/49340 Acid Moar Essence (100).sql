DELETE FROM `weenie` WHERE `class_Id` = 49340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49340, 'ace49340-acidmoaressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49340,   1,        128) /* ItemType - Misc */
     , (49340,   5,         50) /* EncumbranceVal */
     , (49340,  16,          8) /* ItemUseable - Contained */
     , (49340,  18,        256) /* UiEffects - Acid */
     , (49340,  19,       6000) /* Value */
     , (49340,  33,          0) /* Bonded - Normal */
     , (49340,  91,         50) /* MaxStructure */
     , (49340,  92,         50) /* Structure */
     , (49340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49340,  94,         16) /* TargetType - Creature */
     , (49340, 105,          7) /* ItemWorkmanship */
     , (49340, 114,          0) /* Attuned - Normal */
     , (49340, 280,        213) /* SharedCooldown */
     , (49340, 366,         54) /* UseRequiresSkill - Summoning */
     , (49340, 367,        400) /* UseRequiresSkillLevel */
     , (49340, 369,         90) /* UseRequiresLevel */
     , (49340, 375,          9) /* GearCritDamageResist */
     , (49340, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49340,  22, True ) /* Inscribable */
     , (49340,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49340,  39,     0.4) /* DefaultScale */
     , (49340, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49340,   1, 'Acid Moar Essence (100)') /* Name */
     , (49340,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49340,   1, 0x02000181) /* Setup */
     , (49340,   3, 0x20000014) /* SoundTable */
     , (49340,   6, 0x04000BEF) /* PaletteBase */
     , (49340,   8, 0x0600742A) /* Icon */
     , (49340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49340,  50, 0x06007424) /* IconOverlay */
     , (49340,  52, 0x06007420) /* IconUnderlay */
     , (49340, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49340, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49340, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49340, 8000, 0xDBF2C195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49340, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49340, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49340, 0, 16777882);
