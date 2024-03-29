DELETE FROM `weenie` WHERE `class_Id` = 49357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49357, 'ace49357-firemoaressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49357,   1,        128) /* ItemType - Misc */
     , (49357,   5,         50) /* EncumbranceVal */
     , (49357,  16,          8) /* ItemUseable - Contained */
     , (49357,  18,         32) /* UiEffects - Fire */
     , (49357,  19,       9000) /* Value */
     , (49357,  33,          0) /* Bonded - Normal */
     , (49357,  91,         50) /* MaxStructure */
     , (49357,  92,         50) /* Structure */
     , (49357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49357,  94,         16) /* TargetType - Creature */
     , (49357, 105,         10) /* ItemWorkmanship */
     , (49357, 114,          0) /* Attuned - Normal */
     , (49357, 280,        213) /* SharedCooldown */
     , (49357, 366,         54) /* UseRequiresSkill - Summoning */
     , (49357, 367,        530) /* UseRequiresSkillLevel */
     , (49357, 369,        170) /* UseRequiresLevel */
     , (49357, 370,         15) /* GearDamage */
     , (49357, 371,         14) /* GearDamageResist */
     , (49357, 373,         14) /* GearCritResist */
     , (49357, 374,         16) /* GearCritDamage */
     , (49357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49357,  22, True ) /* Inscribable */
     , (49357,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49357,  39,     0.4) /* DefaultScale */
     , (49357, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49357,   1, 'Fire Moar Essence (180)') /* Name */
     , (49357,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49357,   1, 0x02000181) /* Setup */
     , (49357,   3, 0x20000014) /* SoundTable */
     , (49357,   6, 0x04000BEF) /* PaletteBase */
     , (49357,   8, 0x0600742A) /* Icon */
     , (49357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49357,  50, 0x06007427) /* IconOverlay */
     , (49357,  52, 0x06007420) /* IconUnderlay */
     , (49357, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49357, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49357, 8000, 0x9C5356B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49357, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49357, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49357, 0, 16777882);
