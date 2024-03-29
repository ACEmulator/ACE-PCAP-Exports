DELETE FROM `weenie` WHERE `class_Id` = 49258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49258, 'ace49258-frostzombieessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49258,   1,        128) /* ItemType - Misc */
     , (49258,   5,         50) /* EncumbranceVal */
     , (49258,  16,          8) /* ItemUseable - Contained */
     , (49258,  18,        128) /* UiEffects - Frost */
     , (49258,  19,       8000) /* Value */
     , (49258,  33,          0) /* Bonded - Normal */
     , (49258,  91,         50) /* MaxStructure */
     , (49258,  92,         50) /* Structure */
     , (49258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49258,  94,         16) /* TargetType - Creature */
     , (49258, 105,          7) /* ItemWorkmanship */
     , (49258, 114,          0) /* Attuned - Normal */
     , (49258, 280,        213) /* SharedCooldown */
     , (49258, 366,         54) /* UseRequiresSkill - Summoning */
     , (49258, 367,        475) /* UseRequiresSkillLevel */
     , (49258, 369,        140) /* UseRequiresLevel */
     , (49258, 371,         11) /* GearDamageResist */
     , (49258, 374,         18) /* GearCritDamage */
     , (49258, 375,         11) /* GearCritDamageResist */
     , (49258, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49258,  22, True ) /* Inscribable */
     , (49258,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49258,  39,     0.4) /* DefaultScale */
     , (49258, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49258,   1, 'Frost Zombie Essence (150)') /* Name */
     , (49258,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49258,   1, 0x02000181) /* Setup */
     , (49258,   3, 0x20000014) /* SoundTable */
     , (49258,   6, 0x04000BEF) /* PaletteBase */
     , (49258,   8, 0x06001226) /* Icon */
     , (49258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49258,  50, 0x06007426) /* IconOverlay */
     , (49258,  52, 0x06007420) /* IconUnderlay */
     , (49258, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49258, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49258, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49258, 8000, 0xC6CC5B8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49258, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49258, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49258, 0, 16777882);
