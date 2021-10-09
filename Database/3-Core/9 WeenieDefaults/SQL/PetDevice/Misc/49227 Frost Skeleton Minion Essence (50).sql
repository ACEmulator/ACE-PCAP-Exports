DELETE FROM `weenie` WHERE `class_Id` = 49227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49227, 'ace49227-frostskeletonminionessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49227,   1,        128) /* ItemType - Misc */
     , (49227,   5,         50) /* EncumbranceVal */
     , (49227,  16,          8) /* ItemUseable - Contained */
     , (49227,  18,        128) /* UiEffects - Frost */
     , (49227,  19,       4000) /* Value */
     , (49227,  33,          0) /* Bonded - Normal */
     , (49227,  91,         50) /* MaxStructure */
     , (49227,  92,         50) /* Structure */
     , (49227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49227,  94,         16) /* TargetType - Creature */
     , (49227, 105,          7) /* ItemWorkmanship */
     , (49227, 114,          0) /* Attuned - Normal */
     , (49227, 280,        213) /* SharedCooldown */
     , (49227, 366,         54) /* UseRequiresSkill - Summoning */
     , (49227, 367,        310) /* UseRequiresSkillLevel */
     , (49227, 369,         40) /* UseRequiresLevel */
     , (49227, 370,         14) /* GearDamage */
     , (49227, 373,         14) /* GearCritResist */
     , (49227, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49227,  22, True ) /* Inscribable */
     , (49227,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49227,  39,     0.4) /* DefaultScale */
     , (49227, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49227,   1, 'Frost Skeleton Minion Essence (50)') /* Name */
     , (49227,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49227,   1, 0x02000181) /* Setup */
     , (49227,   3, 0x20000014) /* SoundTable */
     , (49227,   6, 0x04000BEF) /* PaletteBase */
     , (49227,   8, 0x060016C4) /* Icon */
     , (49227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49227,  50, 0x06007422) /* IconOverlay */
     , (49227,  52, 0x06007420) /* IconUnderlay */
     , (49227, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49227, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49227, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49227, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49227, 8040, 0x55A0010E, 36.53126, 86.82961, 40, 0.885468, 0, 0, -0.464701) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [36.531260 86.829610 40.000000] 0.885468 0.000000 0.000000 -0.464701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49227, 8000, 0xCEA4A71D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49227, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49227, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49227, 0, 16777882);
