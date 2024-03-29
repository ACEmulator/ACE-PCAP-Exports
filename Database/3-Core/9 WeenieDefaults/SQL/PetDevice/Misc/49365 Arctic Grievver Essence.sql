DELETE FROM `weenie` WHERE `class_Id` = 49365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49365, 'ace49365-arcticgrievveressence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49365,   1,        128) /* ItemType - Misc */
     , (49365,   5,         50) /* EncumbranceVal */
     , (49365,  16,          8) /* ItemUseable - Contained */
     , (49365,  18,        128) /* UiEffects - Frost */
     , (49365,  19,      10000) /* Value */
     , (49365,  33,          0) /* Bonded - Normal */
     , (49365,  91,         50) /* MaxStructure */
     , (49365,  92,         50) /* Structure */
     , (49365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49365,  94,         16) /* TargetType - Creature */
     , (49365, 105,          8) /* ItemWorkmanship */
     , (49365, 114,          0) /* Attuned - Normal */
     , (49365, 280,        213) /* SharedCooldown */
     , (49365, 366,         54) /* UseRequiresSkill - Summoning */
     , (49365, 367,        570) /* UseRequiresSkillLevel */
     , (49365, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49365, 369,        185) /* UseRequiresLevel */
     , (49365, 370,         19) /* GearDamage */
     , (49365, 371,         11) /* GearDamageResist */
     , (49365, 372,         11) /* GearCrit */
     , (49365, 374,         11) /* GearCritDamage */
     , (49365, 375,         17) /* GearCritDamageResist */
     , (49365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49365,  22, True ) /* Inscribable */
     , (49365,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49365,  39,     0.4) /* DefaultScale */
     , (49365, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49365,   1, 'Arctic Grievver Essence') /* Name */
     , (49365,  14, 'Use this essence to summon or dismiss your Arctic Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49365,   1, 0x02000181) /* Setup */
     , (49365,   3, 0x20000014) /* SoundTable */
     , (49365,   6, 0x04000BEF) /* PaletteBase */
     , (49365,   8, 0x06001DF0) /* Icon */
     , (49365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49365,  50, 0x06007428) /* IconOverlay */
     , (49365,  52, 0x06007420) /* IconUnderlay */
     , (49365, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49365, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49365, 8000, 0xBDE798A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49365, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49365, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49365, 0, 16777882);
