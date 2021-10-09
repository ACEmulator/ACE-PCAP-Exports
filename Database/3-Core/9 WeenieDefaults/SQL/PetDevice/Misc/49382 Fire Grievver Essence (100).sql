DELETE FROM `weenie` WHERE `class_Id` = 49382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49382, 'ace49382-firegrievveressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49382,   1,        128) /* ItemType - Misc */
     , (49382,   5,         50) /* EncumbranceVal */
     , (49382,  16,          8) /* ItemUseable - Contained */
     , (49382,  18,         32) /* UiEffects - Fire */
     , (49382,  19,       6000) /* Value */
     , (49382,  33,          0) /* Bonded - Normal */
     , (49382,  91,         50) /* MaxStructure */
     , (49382,  92,         50) /* Structure */
     , (49382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49382,  94,         16) /* TargetType - Creature */
     , (49382, 105,          7) /* ItemWorkmanship */
     , (49382, 114,          0) /* Attuned - Normal */
     , (49382, 280,        213) /* SharedCooldown */
     , (49382, 366,         54) /* UseRequiresSkill - Summoning */
     , (49382, 367,        400) /* UseRequiresSkillLevel */
     , (49382, 369,         90) /* UseRequiresLevel */
     , (49382, 372,         16) /* GearCrit */
     , (49382, 373,          9) /* GearCritResist */
     , (49382, 375,          5) /* GearCritDamageResist */
     , (49382, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49382,  22, True ) /* Inscribable */
     , (49382,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49382,  39,     0.4) /* DefaultScale */
     , (49382, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49382,   1, 'Fire Grievver Essence (100)') /* Name */
     , (49382,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49382,   1, 0x02000181) /* Setup */
     , (49382,   3, 0x20000014) /* SoundTable */
     , (49382,   6, 0x04000BEF) /* PaletteBase */
     , (49382,   8, 0x06001DF0) /* Icon */
     , (49382,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49382,  50, 0x06007424) /* IconOverlay */
     , (49382,  52, 0x06007420) /* IconUnderlay */
     , (49382, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49382, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49382, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49382, 8000, 0xAEA1A9D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49382, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49382, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49382, 0, 16777882);
