DELETE FROM `weenie` WHERE `class_Id` = 49248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49248, 'ace49248-firezombieessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49248,   1,        128) /* ItemType - Misc */
     , (49248,   5,         50) /* EncumbranceVal */
     , (49248,  16,          8) /* ItemUseable - Contained */
     , (49248,  18,         32) /* UiEffects - Fire */
     , (49248,  19,       5000) /* Value */
     , (49248,  33,          0) /* Bonded - Normal */
     , (49248,  91,         50) /* MaxStructure */
     , (49248,  92,         50) /* Structure */
     , (49248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49248,  94,         16) /* TargetType - Creature */
     , (49248, 105,          6) /* ItemWorkmanship */
     , (49248, 114,          0) /* Attuned - Normal */
     , (49248, 280,        213) /* SharedCooldown */
     , (49248, 366,         54) /* UseRequiresSkill - Summoning */
     , (49248, 367,        370) /* UseRequiresSkillLevel */
     , (49248, 369,         70) /* UseRequiresLevel */
     , (49248, 372,          9) /* GearCrit */
     , (49248, 373,          5) /* GearCritResist */
     , (49248, 374,          7) /* GearCritDamage */
     , (49248, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49248,  22, True ) /* Inscribable */
     , (49248,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49248,  39,     0.4) /* DefaultScale */
     , (49248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 'Fire Zombie Essence (80)') /* Name */
     , (49248,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 0x02000181) /* Setup */
     , (49248,   3, 0x20000014) /* SoundTable */
     , (49248,   6, 0x04000BEF) /* PaletteBase */
     , (49248,   8, 0x06001226) /* Icon */
     , (49248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49248,  50, 0x06007423) /* IconOverlay */
     , (49248,  52, 0x06007420) /* IconUnderlay */
     , (49248, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49248, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49248, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49248, 8000, 0xDB82CC00) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49248, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49248, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49248, 0, 16777882);
