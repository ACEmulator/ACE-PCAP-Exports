DELETE FROM `weenie` WHERE `class_Id` = 49298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49298, 'ace49298-fireknathessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49298,   1,        128) /* ItemType - Misc */
     , (49298,   5,         50) /* EncumbranceVal */
     , (49298,  16,          8) /* ItemUseable - Contained */
     , (49298,  18,         32) /* UiEffects - Fire */
     , (49298,  19,       6000) /* Value */
     , (49298,  33,          0) /* Bonded - Normal */
     , (49298,  91,         50) /* MaxStructure */
     , (49298,  92,         50) /* Structure */
     , (49298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49298,  94,         16) /* TargetType - Creature */
     , (49298, 105,          7) /* ItemWorkmanship */
     , (49298, 114,          0) /* Attuned - Normal */
     , (49298, 280,        213) /* SharedCooldown */
     , (49298, 366,         54) /* UseRequiresSkill - Summoning */
     , (49298, 367,        400) /* UseRequiresSkillLevel */
     , (49298, 369,         90) /* UseRequiresLevel */
     , (49298, 370,         15) /* GearDamage */
     , (49298, 372,         15) /* GearCrit */
     , (49298, 375,         14) /* GearCritDamageResist */
     , (49298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49298,  22, True ) /* Inscribable */
     , (49298,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49298,  39,     0.4) /* DefaultScale */
     , (49298, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49298,   1, 'Fire K''nath Essence (100)') /* Name */
     , (49298,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49298,   1, 0x02000181) /* Setup */
     , (49298,   3, 0x20000014) /* SoundTable */
     , (49298,   6, 0x04000BEF) /* PaletteBase */
     , (49298,   8, 0x06007431) /* Icon */
     , (49298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49298,  50, 0x06007424) /* IconOverlay */
     , (49298,  52, 0x06007420) /* IconUnderlay */
     , (49298, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49298, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49298, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49298, 8000, 0xACFD5EFA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49298, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49298, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49298, 0, 16777882);
