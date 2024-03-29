DELETE FROM `weenie` WHERE `class_Id` = 49328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49328, 'ace49328-firewispessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49328,   1,        128) /* ItemType - Misc */
     , (49328,   5,         50) /* EncumbranceVal */
     , (49328,  16,          8) /* ItemUseable - Contained */
     , (49328,  18,         32) /* UiEffects - Fire */
     , (49328,  19,       8000) /* Value */
     , (49328,  33,          0) /* Bonded - Normal */
     , (49328,  91,         50) /* MaxStructure */
     , (49328,  92,         50) /* Structure */
     , (49328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49328,  94,         16) /* TargetType - Creature */
     , (49328, 105,          8) /* ItemWorkmanship */
     , (49328, 114,          0) /* Attuned - Normal */
     , (49328, 280,        213) /* SharedCooldown */
     , (49328, 366,         54) /* UseRequiresSkill - Summoning */
     , (49328, 367,        475) /* UseRequiresSkillLevel */
     , (49328, 369,        140) /* UseRequiresLevel */
     , (49328, 370,          4) /* GearDamage */
     , (49328, 371,         12) /* GearDamageResist */
     , (49328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49328,  22, True ) /* Inscribable */
     , (49328,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49328,  39,     0.4) /* DefaultScale */
     , (49328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 'Fire Wisp Essence (150)') /* Name */
     , (49328,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 0x02000181) /* Setup */
     , (49328,   3, 0x20000014) /* SoundTable */
     , (49328,   6, 0x04000BEF) /* PaletteBase */
     , (49328,   8, 0x0600742B) /* Icon */
     , (49328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49328,  50, 0x06007426) /* IconOverlay */
     , (49328,  52, 0x06007420) /* IconUnderlay */
     , (49328, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49328, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49328, 8000, 0xDD29F5D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49328, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49328, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49328, 0, 16777882);
