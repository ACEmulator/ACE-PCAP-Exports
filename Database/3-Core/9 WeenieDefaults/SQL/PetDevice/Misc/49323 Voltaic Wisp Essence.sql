DELETE FROM `weenie` WHERE `class_Id` = 49323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49323, 'ace49323-voltaicwispessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49323,   1,        128) /* ItemType - Misc */
     , (49323,   5,         50) /* EncumbranceVal */
     , (49323,  16,          8) /* ItemUseable - Contained */
     , (49323,  18,         64) /* UiEffects - Lightning */
     , (49323,  19,      10000) /* Value */
     , (49323,  33,          0) /* Bonded - Normal */
     , (49323,  91,         50) /* MaxStructure */
     , (49323,  92,         50) /* Structure */
     , (49323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49323,  94,         16) /* TargetType - Creature */
     , (49323, 105,          7) /* ItemWorkmanship */
     , (49323, 114,          0) /* Attuned - Normal */
     , (49323, 280,        213) /* SharedCooldown */
     , (49323, 366,         54) /* UseRequiresSkill - Summoning */
     , (49323, 367,        570) /* UseRequiresSkillLevel */
     , (49323, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49323, 369,        185) /* UseRequiresLevel */
     , (49323, 371,         14) /* GearDamageResist */
     , (49323, 372,         17) /* GearCrit */
     , (49323, 373,         11) /* GearCritResist */
     , (49323, 375,          4) /* GearCritDamageResist */
     , (49323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49323,  22, True ) /* Inscribable */
     , (49323,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49323,  39,     0.4) /* DefaultScale */
     , (49323, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49323,   1, 'Voltaic Wisp Essence') /* Name */
     , (49323,  14, 'Use this essence to summon or dismiss your Voltaic Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49323,   1, 0x02000181) /* Setup */
     , (49323,   3, 0x20000014) /* SoundTable */
     , (49323,   6, 0x04000BEF) /* PaletteBase */
     , (49323,   8, 0x0600742B) /* Icon */
     , (49323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49323,  50, 0x06007428) /* IconOverlay */
     , (49323,  52, 0x06007420) /* IconUnderlay */
     , (49323, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49323, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49323, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49323, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49323, 8040, 0x016C01BC, 53.34838, -32.67789, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.348380 -32.677890 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49323, 8000, 0xA00E3383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49323, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49323, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49323, 0, 16777882);
