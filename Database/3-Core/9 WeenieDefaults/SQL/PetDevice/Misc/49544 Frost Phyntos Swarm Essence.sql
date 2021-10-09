DELETE FROM `weenie` WHERE `class_Id` = 49544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49544, 'ace49544-frostphyntosswarmessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49544,   1,        128) /* ItemType - Misc */
     , (49544,   5,         50) /* EncumbranceVal */
     , (49544,  16,          8) /* ItemUseable - Contained */
     , (49544,  18,        128) /* UiEffects - Frost */
     , (49544,  19,      10000) /* Value */
     , (49544,  33,          0) /* Bonded - Normal */
     , (49544,  91,         50) /* MaxStructure */
     , (49544,  92,         50) /* Structure */
     , (49544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49544,  94,         16) /* TargetType - Creature */
     , (49544, 105,          7) /* ItemWorkmanship */
     , (49544, 114,          0) /* Attuned - Normal */
     , (49544, 280,        213) /* SharedCooldown */
     , (49544, 366,         54) /* UseRequiresSkill - Summoning */
     , (49544, 367,        570) /* UseRequiresSkillLevel */
     , (49544, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49544, 369,        185) /* UseRequiresLevel */
     , (49544, 370,         17) /* GearDamage */
     , (49544, 372,         12) /* GearCrit */
     , (49544, 374,         14) /* GearCritDamage */
     , (49544, 375,         15) /* GearCritDamageResist */
     , (49544, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49544,  22, True ) /* Inscribable */
     , (49544,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49544,  39,     0.4) /* DefaultScale */
     , (49544, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49544,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (49544,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49544,   1, 0x02000181) /* Setup */
     , (49544,   3, 0x20000014) /* SoundTable */
     , (49544,   6, 0x04000BEF) /* PaletteBase */
     , (49544,   8, 0x0600103A) /* Icon */
     , (49544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49544,  50, 0x06007428) /* IconOverlay */
     , (49544,  52, 0x06007420) /* IconUnderlay */
     , (49544, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49544, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49544, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49544, 8040, 0xC6A90024, 105.2477, 90.92429, 41.999, -0.0446, 0, 0, -0.999005) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [105.247700 90.924290 41.999000] -0.044600 0.000000 0.000000 -0.999005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49544, 8000, 0xDCA0D3E4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49544, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49544, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49544, 0, 16777882);
