DELETE FROM `weenie` WHERE `class_Id` = 49286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49286, 'ace49286-acidknathessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49286,   1,        128) /* ItemType - Misc */
     , (49286,   5,         50) /* EncumbranceVal */
     , (49286,  16,          8) /* ItemUseable - Contained */
     , (49286,  18,        256) /* UiEffects - Acid */
     , (49286,  19,       8000) /* Value */
     , (49286,  33,          0) /* Bonded - Normal */
     , (49286,  91,         50) /* MaxStructure */
     , (49286,  92,         50) /* Structure */
     , (49286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49286,  94,         16) /* TargetType - Creature */
     , (49286, 105,          6) /* ItemWorkmanship */
     , (49286, 114,          0) /* Attuned - Normal */
     , (49286, 280,        213) /* SharedCooldown */
     , (49286, 366,         54) /* UseRequiresSkill - Summoning */
     , (49286, 367,        475) /* UseRequiresSkillLevel */
     , (49286, 369,        140) /* UseRequiresLevel */
     , (49286, 370,          9) /* GearDamage */
     , (49286, 371,         19) /* GearDamageResist */
     , (49286, 375,         12) /* GearCritDamageResist */
     , (49286, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49286,  22, True ) /* Inscribable */
     , (49286,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49286,  39,     0.4) /* DefaultScale */
     , (49286, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49286,   1, 'Acid K''nath Essence (150)') /* Name */
     , (49286,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49286,   1, 0x02000181) /* Setup */
     , (49286,   3, 0x20000014) /* SoundTable */
     , (49286,   6, 0x04000BEF) /* PaletteBase */
     , (49286,   8, 0x0600742F) /* Icon */
     , (49286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49286,  50, 0x06007426) /* IconOverlay */
     , (49286,  52, 0x06007420) /* IconUnderlay */
     , (49286, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49286, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49286, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49286, 8000, 0xDB8AB460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49286, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49286, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49286, 0, 16777882);
