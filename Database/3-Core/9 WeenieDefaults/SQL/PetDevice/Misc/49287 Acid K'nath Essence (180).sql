DELETE FROM `weenie` WHERE `class_Id` = 49287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49287, 'ace49287-acidknathessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49287,   1,        128) /* ItemType - Misc */
     , (49287,   5,         50) /* EncumbranceVal */
     , (49287,  16,          8) /* ItemUseable - Contained */
     , (49287,  18,        256) /* UiEffects - Acid */
     , (49287,  19,       9000) /* Value */
     , (49287,  33,          0) /* Bonded - Normal */
     , (49287,  91,         50) /* MaxStructure */
     , (49287,  92,         50) /* Structure */
     , (49287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49287,  94,         16) /* TargetType - Creature */
     , (49287, 105,          6) /* ItemWorkmanship */
     , (49287, 114,          0) /* Attuned - Normal */
     , (49287, 280,        213) /* SharedCooldown */
     , (49287, 366,         54) /* UseRequiresSkill - Summoning */
     , (49287, 367,        530) /* UseRequiresSkillLevel */
     , (49287, 369,        170) /* UseRequiresLevel */
     , (49287, 370,         15) /* GearDamage */
     , (49287, 374,          6) /* GearCritDamage */
     , (49287, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49287,  22, True ) /* Inscribable */
     , (49287,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49287,  39,     0.4) /* DefaultScale */
     , (49287, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49287,   1, 'Acid K''nath Essence (180)') /* Name */
     , (49287,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49287,   1, 0x02000181) /* Setup */
     , (49287,   3, 0x20000014) /* SoundTable */
     , (49287,   6, 0x04000BEF) /* PaletteBase */
     , (49287,   8, 0x0600742F) /* Icon */
     , (49287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49287,  50, 0x06007427) /* IconOverlay */
     , (49287,  52, 0x06007420) /* IconUnderlay */
     , (49287, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49287, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49287, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49287, 8000, 0xB9D63217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49287, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49287, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49287, 0, 16777882);
