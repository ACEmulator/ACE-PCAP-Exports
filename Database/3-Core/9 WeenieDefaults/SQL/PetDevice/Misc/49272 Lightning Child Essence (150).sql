DELETE FROM `weenie` WHERE `class_Id` = 49272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49272, 'ace49272-lightningchildessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49272,   1,        128) /* ItemType - Misc */
     , (49272,   5,         50) /* EncumbranceVal */
     , (49272,  16,          8) /* ItemUseable - Contained */
     , (49272,  18,         64) /* UiEffects - Lightning */
     , (49272,  19,       8000) /* Value */
     , (49272,  33,          0) /* Bonded - Normal */
     , (49272,  91,         50) /* MaxStructure */
     , (49272,  92,         50) /* Structure */
     , (49272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49272,  94,         16) /* TargetType - Creature */
     , (49272, 105,          8) /* ItemWorkmanship */
     , (49272, 114,          0) /* Attuned - Normal */
     , (49272, 280,        213) /* SharedCooldown */
     , (49272, 366,         54) /* UseRequiresSkill - Summoning */
     , (49272, 367,        475) /* UseRequiresSkillLevel */
     , (49272, 369,        140) /* UseRequiresLevel */
     , (49272, 372,          3) /* GearCrit */
     , (49272, 374,          8) /* GearCritDamage */
     , (49272, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49272,  22, True ) /* Inscribable */
     , (49272,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49272,  39,     0.4) /* DefaultScale */
     , (49272, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49272,   1, 'Lightning Child Essence (150)') /* Name */
     , (49272,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49272,   1, 0x02000181) /* Setup */
     , (49272,   3, 0x20000014) /* SoundTable */
     , (49272,   6, 0x04000BEF) /* PaletteBase */
     , (49272,   8, 0x06001C75) /* Icon */
     , (49272,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49272,  50, 0x06007426) /* IconOverlay */
     , (49272,  52, 0x06007420) /* IconUnderlay */
     , (49272, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49272, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49272, 8000, 0x878F0BAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49272, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49272, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49272, 0, 16777882);
