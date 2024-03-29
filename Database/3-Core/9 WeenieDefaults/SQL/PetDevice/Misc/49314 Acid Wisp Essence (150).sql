DELETE FROM `weenie` WHERE `class_Id` = 49314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49314, 'ace49314-acidwispessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49314,   1,        128) /* ItemType - Misc */
     , (49314,   5,         50) /* EncumbranceVal */
     , (49314,  16,          8) /* ItemUseable - Contained */
     , (49314,  18,        256) /* UiEffects - Acid */
     , (49314,  19,       8000) /* Value */
     , (49314,  33,          0) /* Bonded - Normal */
     , (49314,  91,         50) /* MaxStructure */
     , (49314,  92,         50) /* Structure */
     , (49314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49314,  94,         16) /* TargetType - Creature */
     , (49314, 105,          6) /* ItemWorkmanship */
     , (49314, 114,          0) /* Attuned - Normal */
     , (49314, 280,        213) /* SharedCooldown */
     , (49314, 366,         54) /* UseRequiresSkill - Summoning */
     , (49314, 367,        475) /* UseRequiresSkillLevel */
     , (49314, 369,        140) /* UseRequiresLevel */
     , (49314, 370,         11) /* GearDamage */
     , (49314, 372,         11) /* GearCrit */
     , (49314, 375,         10) /* GearCritDamageResist */
     , (49314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49314,  22, True ) /* Inscribable */
     , (49314,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49314,  39,     0.4) /* DefaultScale */
     , (49314, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49314,   1, 'Acid Wisp Essence (150)') /* Name */
     , (49314,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49314,   1, 0x02000181) /* Setup */
     , (49314,   3, 0x20000014) /* SoundTable */
     , (49314,   6, 0x04000BEF) /* PaletteBase */
     , (49314,   8, 0x0600742B) /* Icon */
     , (49314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49314,  50, 0x06007426) /* IconOverlay */
     , (49314,  52, 0x06007420) /* IconUnderlay */
     , (49314, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49314, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49314, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49314, 8000, 0xDCFFC25B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49314, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49314, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49314, 0, 16777882);
