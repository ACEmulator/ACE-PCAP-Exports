DELETE FROM `weenie` WHERE `class_Id` = 49284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49284, 'ace49284-acidknathessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49284,   1,        128) /* ItemType - Misc */
     , (49284,   5,         50) /* EncumbranceVal */
     , (49284,  16,          8) /* ItemUseable - Contained */
     , (49284,  18,        256) /* UiEffects - Acid */
     , (49284,  19,       6000) /* Value */
     , (49284,  33,          0) /* Bonded - Normal */
     , (49284,  91,         50) /* MaxStructure */
     , (49284,  92,         50) /* Structure */
     , (49284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49284,  94,         16) /* TargetType - Creature */
     , (49284, 105,          9) /* ItemWorkmanship */
     , (49284, 114,          0) /* Attuned - Normal */
     , (49284, 280,        213) /* SharedCooldown */
     , (49284, 366,         54) /* UseRequiresSkill - Summoning */
     , (49284, 367,        400) /* UseRequiresSkillLevel */
     , (49284, 369,         90) /* UseRequiresLevel */
     , (49284, 371,          7) /* GearDamageResist */
     , (49284, 372,         11) /* GearCrit */
     , (49284, 373,          9) /* GearCritResist */
     , (49284, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49284,  22, True ) /* Inscribable */
     , (49284,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49284,  39,     0.4) /* DefaultScale */
     , (49284, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49284,   1, 'Acid K''nath Essence (100)') /* Name */
     , (49284,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49284,   1, 0x02000181) /* Setup */
     , (49284,   3, 0x20000014) /* SoundTable */
     , (49284,   6, 0x04000BEF) /* PaletteBase */
     , (49284,   8, 0x0600742F) /* Icon */
     , (49284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49284,  50, 0x06007424) /* IconOverlay */
     , (49284,  52, 0x06007420) /* IconUnderlay */
     , (49284, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49284, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49284, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49284, 8000, 0xDB1F8037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49284, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49284, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49284, 0, 16777882);
