DELETE FROM `weenie` WHERE `class_Id` = 49220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49220, 'ace49220-lightningskeletonminionessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49220,   1,        128) /* ItemType - Misc */
     , (49220,   5,         50) /* EncumbranceVal */
     , (49220,  16,          8) /* ItemUseable - Contained */
     , (49220,  18,         64) /* UiEffects - Lightning */
     , (49220,  19,       4000) /* Value */
     , (49220,  33,          0) /* Bonded - Normal */
     , (49220,  91,         50) /* MaxStructure */
     , (49220,  92,         50) /* Structure */
     , (49220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49220,  94,         16) /* TargetType - Creature */
     , (49220, 105,          7) /* ItemWorkmanship */
     , (49220, 114,          0) /* Attuned - Normal */
     , (49220, 280,        213) /* SharedCooldown */
     , (49220, 366,         54) /* UseRequiresSkill - Summoning */
     , (49220, 367,        310) /* UseRequiresSkillLevel */
     , (49220, 369,         40) /* UseRequiresLevel */
     , (49220, 373,          1) /* GearCritResist */
     , (49220, 374,         15) /* GearCritDamage */
     , (49220, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49220,  22, True ) /* Inscribable */
     , (49220,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49220,  39,     0.4) /* DefaultScale */
     , (49220, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49220,   1, 'Lightning Skeleton Minion Essence (50)') /* Name */
     , (49220,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49220,   1, 0x02000181) /* Setup */
     , (49220,   3, 0x20000014) /* SoundTable */
     , (49220,   6, 0x04000BEF) /* PaletteBase */
     , (49220,   8, 0x060016C4) /* Icon */
     , (49220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49220,  50, 0x06007422) /* IconOverlay */
     , (49220,  52, 0x06007420) /* IconUnderlay */
     , (49220, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49220, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49220, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49220, 8000, 0xDBF68819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49220, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49220, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49220, 0, 16777882);
