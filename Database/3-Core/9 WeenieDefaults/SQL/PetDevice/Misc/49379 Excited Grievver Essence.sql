DELETE FROM `weenie` WHERE `class_Id` = 49379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49379, 'ace49379-excitedgrievveressence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49379,   1,        128) /* ItemType - Misc */
     , (49379,   5,         50) /* EncumbranceVal */
     , (49379,  16,          8) /* ItemUseable - Contained */
     , (49379,  18,         64) /* UiEffects - Lightning */
     , (49379,  19,      10000) /* Value */
     , (49379,  33,          0) /* Bonded - Normal */
     , (49379,  91,         50) /* MaxStructure */
     , (49379,  92,         50) /* Structure */
     , (49379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49379,  94,         16) /* TargetType - Creature */
     , (49379, 105,          7) /* ItemWorkmanship */
     , (49379, 114,          0) /* Attuned - Normal */
     , (49379, 280,        213) /* SharedCooldown */
     , (49379, 366,         54) /* UseRequiresSkill - Summoning */
     , (49379, 367,        570) /* UseRequiresSkillLevel */
     , (49379, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49379, 369,        185) /* UseRequiresLevel */
     , (49379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49379,  22, True ) /* Inscribable */
     , (49379,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49379,  39,     0.4) /* DefaultScale */
     , (49379, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49379,   1, 'Excited Grievver Essence') /* Name */
     , (49379,  14, 'Use this essence to summon or dismiss your Excited Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49379,   1, 0x02000181) /* Setup */
     , (49379,   3, 0x20000014) /* SoundTable */
     , (49379,   6, 0x04000BEF) /* PaletteBase */
     , (49379,   8, 0x06001DF0) /* Icon */
     , (49379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49379,  50, 0x06007428) /* IconOverlay */
     , (49379,  52, 0x06007420) /* IconUnderlay */
     , (49379, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49379, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49379, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49379, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49379, 8040, 0x016C01BC, 50.8899, -33.75447, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.889900 -33.754470 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49379, 8000, 0xA0088A55) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49379, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49379, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49379, 0, 16777882);
