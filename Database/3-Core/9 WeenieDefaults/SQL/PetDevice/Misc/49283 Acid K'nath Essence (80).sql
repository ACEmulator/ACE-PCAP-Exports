DELETE FROM `weenie` WHERE `class_Id` = 49283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49283, 'ace49283-acidknathessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49283,   1,        128) /* ItemType - Misc */
     , (49283,   5,         50) /* EncumbranceVal */
     , (49283,  16,          8) /* ItemUseable - Contained */
     , (49283,  18,        256) /* UiEffects - Acid */
     , (49283,  19,       5000) /* Value */
     , (49283,  33,          0) /* Bonded - Normal */
     , (49283,  91,         50) /* MaxStructure */
     , (49283,  92,         50) /* Structure */
     , (49283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49283,  94,         16) /* TargetType - Creature */
     , (49283, 105,          8) /* ItemWorkmanship */
     , (49283, 114,          0) /* Attuned - Normal */
     , (49283, 280,        213) /* SharedCooldown */
     , (49283, 366,         54) /* UseRequiresSkill - Summoning */
     , (49283, 367,        370) /* UseRequiresSkillLevel */
     , (49283, 369,         70) /* UseRequiresLevel */
     , (49283, 371,          8) /* GearDamageResist */
     , (49283, 374,         11) /* GearCritDamage */
     , (49283, 375,         11) /* GearCritDamageResist */
     , (49283, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49283,  22, True ) /* Inscribable */
     , (49283,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49283,  39,     0.4) /* DefaultScale */
     , (49283, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49283,   1, 'Acid K''nath Essence (80)') /* Name */
     , (49283,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49283,   1, 0x02000181) /* Setup */
     , (49283,   3, 0x20000014) /* SoundTable */
     , (49283,   6, 0x04000BEF) /* PaletteBase */
     , (49283,   8, 0x0600742F) /* Icon */
     , (49283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49283,  50, 0x06007423) /* IconOverlay */
     , (49283,  52, 0x06007420) /* IconUnderlay */
     , (49283, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49283, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49283, 8000, 0xDC9B07DF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49283, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49283, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49283, 0, 16777882);
