DELETE FROM `weenie` WHERE `class_Id` = 49326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49326, 'ace49326-firewispessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49326,   1,        128) /* ItemType - Misc */
     , (49326,   5,         50) /* EncumbranceVal */
     , (49326,  16,          8) /* ItemUseable - Contained */
     , (49326,  18,         32) /* UiEffects - Fire */
     , (49326,  19,       6000) /* Value */
     , (49326,  33,          0) /* Bonded - Normal */
     , (49326,  91,         50) /* MaxStructure */
     , (49326,  92,         50) /* Structure */
     , (49326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49326,  94,         16) /* TargetType - Creature */
     , (49326, 105,          6) /* ItemWorkmanship */
     , (49326, 114,          0) /* Attuned - Normal */
     , (49326, 280,        213) /* SharedCooldown */
     , (49326, 366,         54) /* UseRequiresSkill - Summoning */
     , (49326, 367,        400) /* UseRequiresSkillLevel */
     , (49326, 369,         90) /* UseRequiresLevel */
     , (49326, 370,          8) /* GearDamage */
     , (49326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49326,  22, True ) /* Inscribable */
     , (49326,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49326,  39,     0.4) /* DefaultScale */
     , (49326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49326,   1, 'Fire Wisp Essence (100)') /* Name */
     , (49326,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49326,   1, 0x02000181) /* Setup */
     , (49326,   3, 0x20000014) /* SoundTable */
     , (49326,   6, 0x04000BEF) /* PaletteBase */
     , (49326,   8, 0x0600742B) /* Icon */
     , (49326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49326,  50, 0x06007424) /* IconOverlay */
     , (49326,  52, 0x06007420) /* IconUnderlay */
     , (49326, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49326, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49326, 8000, 0xDC7C9640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49326, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49326, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49326, 0, 16777882);
