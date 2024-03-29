DELETE FROM `weenie` WHERE `class_Id` = 49213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49213, 'ace49213-acidskeletonminionessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49213,   1,        128) /* ItemType - Misc */
     , (49213,   5,         50) /* EncumbranceVal */
     , (49213,  16,          8) /* ItemUseable - Contained */
     , (49213,  18,        256) /* UiEffects - Acid */
     , (49213,  19,       4000) /* Value */
     , (49213,  33,          0) /* Bonded - Normal */
     , (49213,  91,         50) /* MaxStructure */
     , (49213,  92,         50) /* Structure */
     , (49213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49213,  94,         16) /* TargetType - Creature */
     , (49213, 105,          4) /* ItemWorkmanship */
     , (49213, 114,          0) /* Attuned - Normal */
     , (49213, 280,        213) /* SharedCooldown */
     , (49213, 366,         54) /* UseRequiresSkill - Summoning */
     , (49213, 367,        310) /* UseRequiresSkillLevel */
     , (49213, 369,         40) /* UseRequiresLevel */
     , (49213, 373,         15) /* GearCritResist */
     , (49213, 374,         13) /* GearCritDamage */
     , (49213, 375,         16) /* GearCritDamageResist */
     , (49213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49213,  22, True ) /* Inscribable */
     , (49213,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49213,  39,     0.4) /* DefaultScale */
     , (49213, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49213,   1, 'Acid Skeleton Minion Essence (50)') /* Name */
     , (49213,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49213,   1, 0x02000181) /* Setup */
     , (49213,   3, 0x20000014) /* SoundTable */
     , (49213,   6, 0x04000BEF) /* PaletteBase */
     , (49213,   8, 0x060016C4) /* Icon */
     , (49213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49213,  50, 0x06007422) /* IconOverlay */
     , (49213,  52, 0x06007420) /* IconUnderlay */
     , (49213, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49213, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49213, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49213, 8000, 0xDC136AF4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49213, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49213, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49213, 0, 16777882);
