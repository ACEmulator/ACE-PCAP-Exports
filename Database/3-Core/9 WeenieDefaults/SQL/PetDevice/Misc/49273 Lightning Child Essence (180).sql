DELETE FROM `weenie` WHERE `class_Id` = 49273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49273, 'ace49273-lightningchildessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49273,   1,        128) /* ItemType - Misc */
     , (49273,   5,         50) /* EncumbranceVal */
     , (49273,  16,          8) /* ItemUseable - Contained */
     , (49273,  18,         64) /* UiEffects - Lightning */
     , (49273,  19,       9000) /* Value */
     , (49273,  33,          0) /* Bonded - Normal */
     , (49273,  91,         50) /* MaxStructure */
     , (49273,  92,         50) /* Structure */
     , (49273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49273,  94,         16) /* TargetType - Creature */
     , (49273, 105,          8) /* ItemWorkmanship */
     , (49273, 114,          0) /* Attuned - Normal */
     , (49273, 280,        213) /* SharedCooldown */
     , (49273, 366,         54) /* UseRequiresSkill - Summoning */
     , (49273, 367,        530) /* UseRequiresSkillLevel */
     , (49273, 369,        170) /* UseRequiresLevel */
     , (49273, 370,          8) /* GearDamage */
     , (49273, 371,         10) /* GearDamageResist */
     , (49273, 372,         15) /* GearCrit */
     , (49273, 373,          9) /* GearCritResist */
     , (49273, 374,         16) /* GearCritDamage */
     , (49273, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49273,  22, True ) /* Inscribable */
     , (49273,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49273,  39,     0.4) /* DefaultScale */
     , (49273, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49273,   1, 'Lightning Child Essence (180)') /* Name */
     , (49273,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49273,   1, 0x02000181) /* Setup */
     , (49273,   3, 0x20000014) /* SoundTable */
     , (49273,   6, 0x04000BEF) /* PaletteBase */
     , (49273,   8, 0x06001C75) /* Icon */
     , (49273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49273,  50, 0x06007427) /* IconOverlay */
     , (49273,  52, 0x06007420) /* IconUnderlay */
     , (49273, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49273, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49273, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49273, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49273, 8040, 0x016C01BC, 49.13737, -34.46515, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.137370 -34.465150 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49273, 8000, 0xA008AAFF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49273, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49273, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49273, 0, 16777882);
