DELETE FROM `weenie` WHERE `class_Id` = 49351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49351, 'ace49351-electrifiedmoaressence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49351,   1,        128) /* ItemType - Misc */
     , (49351,   5,         50) /* EncumbranceVal */
     , (49351,  16,          8) /* ItemUseable - Contained */
     , (49351,  18,         64) /* UiEffects - Lightning */
     , (49351,  19,      10000) /* Value */
     , (49351,  33,          0) /* Bonded - Normal */
     , (49351,  91,         50) /* MaxStructure */
     , (49351,  92,         50) /* Structure */
     , (49351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49351,  94,         16) /* TargetType - Creature */
     , (49351, 105,          7) /* ItemWorkmanship */
     , (49351, 114,          0) /* Attuned - Normal */
     , (49351, 280,        213) /* SharedCooldown */
     , (49351, 366,         54) /* UseRequiresSkill - Summoning */
     , (49351, 367,        570) /* UseRequiresSkillLevel */
     , (49351, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49351, 369,        185) /* UseRequiresLevel */
     , (49351, 373,         14) /* GearCritResist */
     , (49351, 374,          9) /* GearCritDamage */
     , (49351, 375,         17) /* GearCritDamageResist */
     , (49351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49351,  22, True ) /* Inscribable */
     , (49351,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49351,  39,     0.4) /* DefaultScale */
     , (49351, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49351,   1, 'Electrified Moar Essence') /* Name */
     , (49351,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49351,   1, 0x02000181) /* Setup */
     , (49351,   3, 0x20000014) /* SoundTable */
     , (49351,   6, 0x04000BEF) /* PaletteBase */
     , (49351,   8, 0x0600742A) /* Icon */
     , (49351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49351,  50, 0x06007428) /* IconOverlay */
     , (49351,  52, 0x06007420) /* IconUnderlay */
     , (49351, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49351, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49351, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49351, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49351, 8040, 0x016C01BC, 50.45893, -34.61259, -0.001, 0.851118, 0, 0, 0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.458930 -34.612590 -0.001000] 0.851118 0.000000 0.000000 0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49351, 8000, 0xA0071F3B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49351, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49351, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49351, 0, 16777882);
