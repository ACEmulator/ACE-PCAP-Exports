DELETE FROM `weenie` WHERE `class_Id` = 49335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49335, 'ace49335-frostwispessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49335,   1,        128) /* ItemType - Misc */
     , (49335,   5,         50) /* EncumbranceVal */
     , (49335,  16,          8) /* ItemUseable - Contained */
     , (49335,  18,        128) /* UiEffects - Frost */
     , (49335,  19,       8000) /* Value */
     , (49335,  33,          0) /* Bonded - Normal */
     , (49335,  91,         50) /* MaxStructure */
     , (49335,  92,         50) /* Structure */
     , (49335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49335,  94,         16) /* TargetType - Creature */
     , (49335, 105,          7) /* ItemWorkmanship */
     , (49335, 114,          0) /* Attuned - Normal */
     , (49335, 280,        213) /* SharedCooldown */
     , (49335, 366,         54) /* UseRequiresSkill - Summoning */
     , (49335, 367,        475) /* UseRequiresSkillLevel */
     , (49335, 369,        140) /* UseRequiresLevel */
     , (49335, 370,         16) /* GearDamage */
     , (49335, 371,         10) /* GearDamageResist */
     , (49335, 372,         11) /* GearCrit */
     , (49335, 375,         12) /* GearCritDamageResist */
     , (49335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49335,  22, True ) /* Inscribable */
     , (49335,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49335,  39,     0.4) /* DefaultScale */
     , (49335, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49335,   1, 'Frost Wisp Essence (150)') /* Name */
     , (49335,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49335,   1, 0x02000181) /* Setup */
     , (49335,   3, 0x20000014) /* SoundTable */
     , (49335,   6, 0x04000BEF) /* PaletteBase */
     , (49335,   8, 0x0600742B) /* Icon */
     , (49335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49335,  50, 0x06007426) /* IconOverlay */
     , (49335,  52, 0x06007420) /* IconUnderlay */
     , (49335, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49335, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49335, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49335, 8000, 0x9C53574C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49335, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49335, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49335, 0, 16777882);
