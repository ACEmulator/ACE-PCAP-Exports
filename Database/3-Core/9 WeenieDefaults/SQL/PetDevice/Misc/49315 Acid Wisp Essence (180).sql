DELETE FROM `weenie` WHERE `class_Id` = 49315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49315, 'ace49315-acidwispessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49315,   1,        128) /* ItemType - Misc */
     , (49315,   5,         50) /* EncumbranceVal */
     , (49315,  16,          8) /* ItemUseable - Contained */
     , (49315,  18,        256) /* UiEffects - Acid */
     , (49315,  19,       9000) /* Value */
     , (49315,  33,          0) /* Bonded - Normal */
     , (49315,  91,         50) /* MaxStructure */
     , (49315,  92,         50) /* Structure */
     , (49315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49315,  94,         16) /* TargetType - Creature */
     , (49315, 105,          6) /* ItemWorkmanship */
     , (49315, 114,          0) /* Attuned - Normal */
     , (49315, 280,        213) /* SharedCooldown */
     , (49315, 366,         54) /* UseRequiresSkill - Summoning */
     , (49315, 367,        530) /* UseRequiresSkillLevel */
     , (49315, 369,        170) /* UseRequiresLevel */
     , (49315, 370,         15) /* GearDamage */
     , (49315, 371,         15) /* GearDamageResist */
     , (49315, 373,         10) /* GearCritResist */
     , (49315, 374,         15) /* GearCritDamage */
     , (49315, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49315,  22, True ) /* Inscribable */
     , (49315,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49315,  39,     0.4) /* DefaultScale */
     , (49315, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49315,   1, 'Acid Wisp Essence (180)') /* Name */
     , (49315,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49315,   1, 0x02000181) /* Setup */
     , (49315,   3, 0x20000014) /* SoundTable */
     , (49315,   6, 0x04000BEF) /* PaletteBase */
     , (49315,   8, 0x0600742B) /* Icon */
     , (49315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49315,  50, 0x06007427) /* IconOverlay */
     , (49315,  52, 0x06007420) /* IconUnderlay */
     , (49315, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49315, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49315, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49315, 8000, 0x82C35275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49315, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49315, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49315, 0, 16777882);
