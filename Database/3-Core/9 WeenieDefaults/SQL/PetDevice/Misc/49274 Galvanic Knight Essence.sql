DELETE FROM `weenie` WHERE `class_Id` = 49274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49274, 'ace49274-galvanicknightessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49274,   1,        128) /* ItemType - Misc */
     , (49274,   5,         50) /* EncumbranceVal */
     , (49274,  16,          8) /* ItemUseable - Contained */
     , (49274,  18,         64) /* UiEffects - Lightning */
     , (49274,  19,      10000) /* Value */
     , (49274,  33,          0) /* Bonded - Normal */
     , (49274,  91,         50) /* MaxStructure */
     , (49274,  92,         50) /* Structure */
     , (49274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49274,  94,         16) /* TargetType - Creature */
     , (49274, 105,          8) /* ItemWorkmanship */
     , (49274, 114,          0) /* Attuned - Normal */
     , (49274, 280,        213) /* SharedCooldown */
     , (49274, 366,         54) /* UseRequiresSkill - Summoning */
     , (49274, 367,        570) /* UseRequiresSkillLevel */
     , (49274, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49274, 369,        185) /* UseRequiresLevel */
     , (49274, 371,          9) /* GearDamageResist */
     , (49274, 372,         17) /* GearCrit */
     , (49274, 373,          9) /* GearCritResist */
     , (49274, 375,         10) /* GearCritDamageResist */
     , (49274, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49274,  22, True ) /* Inscribable */
     , (49274,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49274,  39,     0.4) /* DefaultScale */
     , (49274, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49274,   1, 'Galvanic Knight Essence') /* Name */
     , (49274,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49274,   1, 0x02000181) /* Setup */
     , (49274,   3, 0x20000014) /* SoundTable */
     , (49274,   6, 0x04000BEF) /* PaletteBase */
     , (49274,   8, 0x06001C75) /* Icon */
     , (49274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49274,  50, 0x06007428) /* IconOverlay */
     , (49274,  52, 0x06007420) /* IconUnderlay */
     , (49274, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49274, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49274, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49274, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49274, 8040, 0x016C01BC, 52.76697, -33.83558, -0.001, 0.851118, 0, 0, 0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.766970 -33.835580 -0.001000] 0.851118 0.000000 0.000000 0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49274, 8000, 0xA05115AA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49274, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49274, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49274, 0, 16777882);
