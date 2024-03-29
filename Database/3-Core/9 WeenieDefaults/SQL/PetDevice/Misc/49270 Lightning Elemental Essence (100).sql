DELETE FROM `weenie` WHERE `class_Id` = 49270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49270, 'ace49270-lightningelementalessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49270,   1,        128) /* ItemType - Misc */
     , (49270,   5,         50) /* EncumbranceVal */
     , (49270,  16,          8) /* ItemUseable - Contained */
     , (49270,  18,         64) /* UiEffects - Lightning */
     , (49270,  19,       6000) /* Value */
     , (49270,  33,          0) /* Bonded - Normal */
     , (49270,  91,         50) /* MaxStructure */
     , (49270,  92,         50) /* Structure */
     , (49270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49270,  94,         16) /* TargetType - Creature */
     , (49270, 105,          6) /* ItemWorkmanship */
     , (49270, 114,          0) /* Attuned - Normal */
     , (49270, 280,        213) /* SharedCooldown */
     , (49270, 366,         54) /* UseRequiresSkill - Summoning */
     , (49270, 367,        400) /* UseRequiresSkillLevel */
     , (49270, 369,         90) /* UseRequiresLevel */
     , (49270, 374,         11) /* GearCritDamage */
     , (49270, 375,         13) /* GearCritDamageResist */
     , (49270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49270,  22, True ) /* Inscribable */
     , (49270,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49270,  39,     0.4) /* DefaultScale */
     , (49270, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49270,   1, 'Lightning Elemental Essence (100)') /* Name */
     , (49270,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49270,   1, 0x02000181) /* Setup */
     , (49270,   3, 0x20000014) /* SoundTable */
     , (49270,   6, 0x04000BEF) /* PaletteBase */
     , (49270,   8, 0x06001C75) /* Icon */
     , (49270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49270,  50, 0x06007424) /* IconOverlay */
     , (49270,  52, 0x06007420) /* IconUnderlay */
     , (49270, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49270, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49270, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49270, 8000, 0xC7F53FBC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49270, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49270, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49270, 0, 16777882);
