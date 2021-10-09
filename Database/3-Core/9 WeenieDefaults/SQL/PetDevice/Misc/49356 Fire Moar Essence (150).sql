DELETE FROM `weenie` WHERE `class_Id` = 49356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49356, 'ace49356-firemoaressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49356,   1,        128) /* ItemType - Misc */
     , (49356,   5,         50) /* EncumbranceVal */
     , (49356,  16,          8) /* ItemUseable - Contained */
     , (49356,  18,         32) /* UiEffects - Fire */
     , (49356,  19,       8000) /* Value */
     , (49356,  33,          0) /* Bonded - Normal */
     , (49356,  91,         50) /* MaxStructure */
     , (49356,  92,         50) /* Structure */
     , (49356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49356,  94,         16) /* TargetType - Creature */
     , (49356, 105,         10) /* ItemWorkmanship */
     , (49356, 114,          0) /* Attuned - Normal */
     , (49356, 280,        213) /* SharedCooldown */
     , (49356, 366,         54) /* UseRequiresSkill - Summoning */
     , (49356, 367,        475) /* UseRequiresSkillLevel */
     , (49356, 369,        140) /* UseRequiresLevel */
     , (49356, 370,         15) /* GearDamage */
     , (49356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49356,  22, True ) /* Inscribable */
     , (49356,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49356,  39,     0.4) /* DefaultScale */
     , (49356, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49356,   1, 'Fire Moar Essence (150)') /* Name */
     , (49356,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49356,   1, 0x02000181) /* Setup */
     , (49356,   3, 0x20000014) /* SoundTable */
     , (49356,   6, 0x04000BEF) /* PaletteBase */
     , (49356,   8, 0x0600742A) /* Icon */
     , (49356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49356,  50, 0x06007426) /* IconOverlay */
     , (49356,  52, 0x06007420) /* IconUnderlay */
     , (49356, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49356, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49356, 8000, 0xB9B3A076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49356, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49356, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49356, 0, 16777882);
