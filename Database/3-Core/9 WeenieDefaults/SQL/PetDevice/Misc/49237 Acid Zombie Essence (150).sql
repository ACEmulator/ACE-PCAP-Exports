DELETE FROM `weenie` WHERE `class_Id` = 49237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49237, 'ace49237-acidzombieessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49237,   1,        128) /* ItemType - Misc */
     , (49237,   5,         50) /* EncumbranceVal */
     , (49237,  16,          8) /* ItemUseable - Contained */
     , (49237,  18,        256) /* UiEffects - Acid */
     , (49237,  19,       8000) /* Value */
     , (49237,  33,          0) /* Bonded - Normal */
     , (49237,  91,         50) /* MaxStructure */
     , (49237,  92,         50) /* Structure */
     , (49237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49237,  94,         16) /* TargetType - Creature */
     , (49237, 105,          6) /* ItemWorkmanship */
     , (49237, 114,          0) /* Attuned - Normal */
     , (49237, 280,        213) /* SharedCooldown */
     , (49237, 366,         54) /* UseRequiresSkill - Summoning */
     , (49237, 367,        475) /* UseRequiresSkillLevel */
     , (49237, 369,        140) /* UseRequiresLevel */
     , (49237, 370,         10) /* GearDamage */
     , (49237, 371,         11) /* GearDamageResist */
     , (49237, 374,          9) /* GearCritDamage */
     , (49237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49237,  22, True ) /* Inscribable */
     , (49237,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49237,  39,     0.4) /* DefaultScale */
     , (49237, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49237,   1, 'Acid Zombie Essence (150)') /* Name */
     , (49237,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49237,   1, 0x02000181) /* Setup */
     , (49237,   3, 0x20000014) /* SoundTable */
     , (49237,   6, 0x04000BEF) /* PaletteBase */
     , (49237,   8, 0x06001226) /* Icon */
     , (49237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49237,  50, 0x06007426) /* IconOverlay */
     , (49237,  52, 0x06007420) /* IconUnderlay */
     , (49237, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49237, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49237, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49237, 8000, 0xDBA5F296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49237, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49237, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49237, 0, 16777882);
