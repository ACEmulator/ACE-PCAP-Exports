DELETE FROM `weenie` WHERE `class_Id` = 49325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49325, 'ace49325-firewispessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49325,   1,        128) /* ItemType - Misc */
     , (49325,   5,         50) /* EncumbranceVal */
     , (49325,  16,          8) /* ItemUseable - Contained */
     , (49325,  18,         32) /* UiEffects - Fire */
     , (49325,  19,       5000) /* Value */
     , (49325,  33,          0) /* Bonded - Normal */
     , (49325,  91,         50) /* MaxStructure */
     , (49325,  92,         50) /* Structure */
     , (49325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49325,  94,         16) /* TargetType - Creature */
     , (49325, 105,          8) /* ItemWorkmanship */
     , (49325, 114,          0) /* Attuned - Normal */
     , (49325, 280,        213) /* SharedCooldown */
     , (49325, 366,         54) /* UseRequiresSkill - Summoning */
     , (49325, 367,        370) /* UseRequiresSkillLevel */
     , (49325, 369,         70) /* UseRequiresLevel */
     , (49325, 370,          1) /* GearDamage */
     , (49325, 374,         15) /* GearCritDamage */
     , (49325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49325,  22, True ) /* Inscribable */
     , (49325,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49325,  39,     0.4) /* DefaultScale */
     , (49325, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49325,   1, 'Fire Wisp Essence (80)') /* Name */
     , (49325,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49325,   1, 0x02000181) /* Setup */
     , (49325,   3, 0x20000014) /* SoundTable */
     , (49325,   6, 0x04000BEF) /* PaletteBase */
     , (49325,   8, 0x0600742B) /* Icon */
     , (49325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49325,  50, 0x06007423) /* IconOverlay */
     , (49325,  52, 0x06007420) /* IconUnderlay */
     , (49325, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49325, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49325, 8000, 0xDC928559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49325, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49325, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49325, 0, 16777882);
