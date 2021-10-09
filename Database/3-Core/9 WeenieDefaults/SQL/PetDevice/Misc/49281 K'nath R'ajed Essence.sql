DELETE FROM `weenie` WHERE `class_Id` = 49281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49281, 'ace49281-knathrajedessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49281,   1,        128) /* ItemType - Misc */
     , (49281,   5,         50) /* EncumbranceVal */
     , (49281,  16,          8) /* ItemUseable - Contained */
     , (49281,  18,        128) /* UiEffects - Frost */
     , (49281,  19,      10000) /* Value */
     , (49281,  33,          0) /* Bonded - Normal */
     , (49281,  91,         50) /* MaxStructure */
     , (49281,  92,         50) /* Structure */
     , (49281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49281,  94,         16) /* TargetType - Creature */
     , (49281, 105,          5) /* ItemWorkmanship */
     , (49281, 114,          0) /* Attuned - Normal */
     , (49281, 280,        213) /* SharedCooldown */
     , (49281, 366,         54) /* UseRequiresSkill - Summoning */
     , (49281, 367,        570) /* UseRequiresSkillLevel */
     , (49281, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49281, 369,        185) /* UseRequiresLevel */
     , (49281, 370,         16) /* GearDamage */
     , (49281, 371,         10) /* GearDamageResist */
     , (49281, 372,         11) /* GearCrit */
     , (49281, 373,          1) /* GearCritResist */
     , (49281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49281,  22, True ) /* Inscribable */
     , (49281,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49281,  39,     0.4) /* DefaultScale */
     , (49281, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49281,   1, 'K''nath R''ajed Essence') /* Name */
     , (49281,  14, 'Use this essence to summon or dismiss your K''nath R''ajed.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49281,   1, 0x02000181) /* Setup */
     , (49281,   3, 0x20000014) /* SoundTable */
     , (49281,   6, 0x04000BEF) /* PaletteBase */
     , (49281,   8, 0x06007432) /* Icon */
     , (49281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49281,  50, 0x06007428) /* IconOverlay */
     , (49281,  52, 0x06007420) /* IconUnderlay */
     , (49281, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49281, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49281, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49281, 8000, 0xC54E0BCD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49281, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49281, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49281, 0, 16777882);
