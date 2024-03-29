DELETE FROM `weenie` WHERE `class_Id` = 49440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49440, 'ace49440-firespectreessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49440,   1,        128) /* ItemType - Misc */
     , (49440,   5,         50) /* EncumbranceVal */
     , (49440,  16,          8) /* ItemUseable - Contained */
     , (49440,  18,         32) /* UiEffects - Fire */
     , (49440,  19,       9000) /* Value */
     , (49440,  33,          0) /* Bonded - Normal */
     , (49440,  91,         50) /* MaxStructure */
     , (49440,  92,         50) /* Structure */
     , (49440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49440,  94,         16) /* TargetType - Creature */
     , (49440, 105,          6) /* ItemWorkmanship */
     , (49440, 114,          0) /* Attuned - Normal */
     , (49440, 280,        213) /* SharedCooldown */
     , (49440, 366,         54) /* UseRequiresSkill - Summoning */
     , (49440, 367,        530) /* UseRequiresSkillLevel */
     , (49440, 369,        170) /* UseRequiresLevel */
     , (49440, 370,          8) /* GearDamage */
     , (49440, 371,         16) /* GearDamageResist */
     , (49440, 373,         15) /* GearCritResist */
     , (49440, 374,         13) /* GearCritDamage */
     , (49440, 375,          9) /* GearCritDamageResist */
     , (49440, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49440,  22, True ) /* Inscribable */
     , (49440,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49440,  39,     0.4) /* DefaultScale */
     , (49440, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49440,   1, 'Fire Spectre Essence (180)') /* Name */
     , (49440,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49440,   1, 0x02000181) /* Setup */
     , (49440,   3, 0x20000014) /* SoundTable */
     , (49440,   6, 0x04000BEF) /* PaletteBase */
     , (49440,   8, 0x06003447) /* Icon */
     , (49440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49440,  50, 0x06007427) /* IconOverlay */
     , (49440,  52, 0x06007420) /* IconUnderlay */
     , (49440, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49440, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49440, 8000, 0xAE0C8E3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49440, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49440, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49440, 0, 16777882);
