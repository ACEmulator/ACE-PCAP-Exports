DELETE FROM `weenie` WHERE `class_Id` = 49353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49353, 'ace49353-firemoaressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49353,   1,        128) /* ItemType - Misc */
     , (49353,   5,         50) /* EncumbranceVal */
     , (49353,  16,          8) /* ItemUseable - Contained */
     , (49353,  18,         32) /* UiEffects - Fire */
     , (49353,  19,       5000) /* Value */
     , (49353,  33,          0) /* Bonded - Normal */
     , (49353,  91,         50) /* MaxStructure */
     , (49353,  92,         50) /* Structure */
     , (49353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49353,  94,         16) /* TargetType - Creature */
     , (49353, 105,          7) /* ItemWorkmanship */
     , (49353, 114,          0) /* Attuned - Normal */
     , (49353, 280,        213) /* SharedCooldown */
     , (49353, 366,         54) /* UseRequiresSkill - Summoning */
     , (49353, 367,        370) /* UseRequiresSkillLevel */
     , (49353, 369,         70) /* UseRequiresLevel */
     , (49353, 371,          9) /* GearDamageResist */
     , (49353, 373,         11) /* GearCritResist */
     , (49353, 375,         13) /* GearCritDamageResist */
     , (49353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49353,  22, True ) /* Inscribable */
     , (49353,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49353,  39,     0.4) /* DefaultScale */
     , (49353, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49353,   1, 'Fire Moar Essence (80)') /* Name */
     , (49353,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49353,   1, 0x02000181) /* Setup */
     , (49353,   3, 0x20000014) /* SoundTable */
     , (49353,   6, 0x04000BEF) /* PaletteBase */
     , (49353,   8, 0x0600742A) /* Icon */
     , (49353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49353,  50, 0x06007423) /* IconOverlay */
     , (49353,  52, 0x06007420) /* IconUnderlay */
     , (49353, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49353, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49353, 8000, 0xDB814E87) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49353, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49353, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49353, 0, 16777882);
