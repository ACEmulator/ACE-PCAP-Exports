DELETE FROM `weenie` WHERE `class_Id` = 49247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49247, 'ace49247-firezombieessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49247,   1,        128) /* ItemType - Misc */
     , (49247,   5,         50) /* EncumbranceVal */
     , (49247,  16,          8) /* ItemUseable - Contained */
     , (49247,  18,         32) /* UiEffects - Fire */
     , (49247,  19,       4000) /* Value */
     , (49247,  33,          0) /* Bonded - Normal */
     , (49247,  91,         50) /* MaxStructure */
     , (49247,  92,         50) /* Structure */
     , (49247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49247,  94,         16) /* TargetType - Creature */
     , (49247, 105,          6) /* ItemWorkmanship */
     , (49247, 114,          0) /* Attuned - Normal */
     , (49247, 280,        213) /* SharedCooldown */
     , (49247, 366,         54) /* UseRequiresSkill - Summoning */
     , (49247, 367,        310) /* UseRequiresSkillLevel */
     , (49247, 369,         40) /* UseRequiresLevel */
     , (49247, 371,         11) /* GearDamageResist */
     , (49247, 372,         10) /* GearCrit */
     , (49247, 373,         12) /* GearCritResist */
     , (49247, 374,          9) /* GearCritDamage */
     , (49247, 375,         15) /* GearCritDamageResist */
     , (49247, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49247,  22, True ) /* Inscribable */
     , (49247,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49247,  39,     0.4) /* DefaultScale */
     , (49247, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49247,   1, 'Fire Zombie Essence (50)') /* Name */
     , (49247,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49247,   1, 0x02000181) /* Setup */
     , (49247,   3, 0x20000014) /* SoundTable */
     , (49247,   6, 0x04000BEF) /* PaletteBase */
     , (49247,   8, 0x06001226) /* Icon */
     , (49247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49247,  50, 0x06007422) /* IconOverlay */
     , (49247,  52, 0x06007420) /* IconUnderlay */
     , (49247, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49247, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49247, 8000, 0xDC13629A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49247, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49247, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49247, 0, 16777882);
