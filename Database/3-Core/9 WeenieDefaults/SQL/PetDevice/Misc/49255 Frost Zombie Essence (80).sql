DELETE FROM `weenie` WHERE `class_Id` = 49255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49255, 'ace49255-frostzombieessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49255,   1,        128) /* ItemType - Misc */
     , (49255,   5,         50) /* EncumbranceVal */
     , (49255,  16,          8) /* ItemUseable - Contained */
     , (49255,  18,        128) /* UiEffects - Frost */
     , (49255,  19,       5000) /* Value */
     , (49255,  33,          0) /* Bonded - Normal */
     , (49255,  91,         50) /* MaxStructure */
     , (49255,  92,         50) /* Structure */
     , (49255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49255,  94,         16) /* TargetType - Creature */
     , (49255, 105,          7) /* ItemWorkmanship */
     , (49255, 114,          0) /* Attuned - Normal */
     , (49255, 280,        213) /* SharedCooldown */
     , (49255, 366,         54) /* UseRequiresSkill - Summoning */
     , (49255, 367,        370) /* UseRequiresSkillLevel */
     , (49255, 369,         70) /* UseRequiresLevel */
     , (49255, 371,         10) /* GearDamageResist */
     , (49255, 372,         19) /* GearCrit */
     , (49255, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49255,  22, True ) /* Inscribable */
     , (49255,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49255,  39,     0.4) /* DefaultScale */
     , (49255, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49255,   1, 'Frost Zombie Essence (80)') /* Name */
     , (49255,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49255,   1, 0x02000181) /* Setup */
     , (49255,   3, 0x20000014) /* SoundTable */
     , (49255,   6, 0x04000BEF) /* PaletteBase */
     , (49255,   8, 0x06001226) /* Icon */
     , (49255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49255,  50, 0x06007423) /* IconOverlay */
     , (49255,  52, 0x06007420) /* IconUnderlay */
     , (49255, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49255, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49255, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49255, 8000, 0x824F136D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49255, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49255, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49255, 0, 16777882);
