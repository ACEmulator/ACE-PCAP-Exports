DELETE FROM `weenie` WHERE `class_Id` = 49297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49297, 'ace49297-fireknathessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49297,   1,        128) /* ItemType - Misc */
     , (49297,   5,         50) /* EncumbranceVal */
     , (49297,  16,          8) /* ItemUseable - Contained */
     , (49297,  18,         32) /* UiEffects - Fire */
     , (49297,  19,       5000) /* Value */
     , (49297,  33,          0) /* Bonded - Normal */
     , (49297,  91,         50) /* MaxStructure */
     , (49297,  92,         50) /* Structure */
     , (49297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49297,  94,         16) /* TargetType - Creature */
     , (49297, 105,          8) /* ItemWorkmanship */
     , (49297, 114,          0) /* Attuned - Normal */
     , (49297, 280,        213) /* SharedCooldown */
     , (49297, 366,         54) /* UseRequiresSkill - Summoning */
     , (49297, 367,        370) /* UseRequiresSkillLevel */
     , (49297, 369,         70) /* UseRequiresLevel */
     , (49297, 370,          8) /* GearDamage */
     , (49297, 373,         16) /* GearCritResist */
     , (49297, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49297,  22, True ) /* Inscribable */
     , (49297,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49297,  39,     0.4) /* DefaultScale */
     , (49297, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49297,   1, 'Fire K''nath Essence (80)') /* Name */
     , (49297,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49297,   1, 0x02000181) /* Setup */
     , (49297,   3, 0x20000014) /* SoundTable */
     , (49297,   6, 0x04000BEF) /* PaletteBase */
     , (49297,   8, 0x06007431) /* Icon */
     , (49297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49297,  50, 0x06007423) /* IconOverlay */
     , (49297,  52, 0x06007420) /* IconUnderlay */
     , (49297, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49297, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49297, 8000, 0xDBEC1303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49297, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49297, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49297, 0, 16777882);
