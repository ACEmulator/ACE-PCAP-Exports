DELETE FROM `weenie` WHERE `class_Id` = 49425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49425, 'ace49425-acidspectreessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49425,   1,        128) /* ItemType - Misc */
     , (49425,   5,         50) /* EncumbranceVal */
     , (49425,  16,          8) /* ItemUseable - Contained */
     , (49425,  18,        256) /* UiEffects - Acid */
     , (49425,  19,       8000) /* Value */
     , (49425,  33,          0) /* Bonded - Normal */
     , (49425,  91,         50) /* MaxStructure */
     , (49425,  92,         50) /* Structure */
     , (49425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49425,  94,         16) /* TargetType - Creature */
     , (49425, 105,          7) /* ItemWorkmanship */
     , (49425, 114,          0) /* Attuned - Normal */
     , (49425, 280,        213) /* SharedCooldown */
     , (49425, 366,         54) /* UseRequiresSkill - Summoning */
     , (49425, 367,        475) /* UseRequiresSkillLevel */
     , (49425, 369,        140) /* UseRequiresLevel */
     , (49425, 375,         10) /* GearCritDamageResist */
     , (49425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49425,  22, True ) /* Inscribable */
     , (49425,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49425,  39,     0.4) /* DefaultScale */
     , (49425, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49425,   1, 'Acid Spectre Essence (150)') /* Name */
     , (49425,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49425,   1, 0x02000181) /* Setup */
     , (49425,   3, 0x20000014) /* SoundTable */
     , (49425,   6, 0x04000BEF) /* PaletteBase */
     , (49425,   8, 0x06003447) /* Icon */
     , (49425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49425,  50, 0x06007426) /* IconOverlay */
     , (49425,  52, 0x06007420) /* IconUnderlay */
     , (49425, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49425, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49425, 8000, 0xBC9E9A6E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49425, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49425, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49425, 0, 16777882);
