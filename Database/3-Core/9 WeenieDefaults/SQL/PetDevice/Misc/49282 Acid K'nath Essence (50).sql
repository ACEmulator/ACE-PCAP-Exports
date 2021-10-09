DELETE FROM `weenie` WHERE `class_Id` = 49282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49282, 'ace49282-acidknathessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49282,   1,        128) /* ItemType - Misc */
     , (49282,   5,         50) /* EncumbranceVal */
     , (49282,  16,          8) /* ItemUseable - Contained */
     , (49282,  18,        256) /* UiEffects - Acid */
     , (49282,  19,       4000) /* Value */
     , (49282,  33,          0) /* Bonded - Normal */
     , (49282,  91,         50) /* MaxStructure */
     , (49282,  92,         50) /* Structure */
     , (49282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49282,  94,         16) /* TargetType - Creature */
     , (49282, 105,          7) /* ItemWorkmanship */
     , (49282, 114,          0) /* Attuned - Normal */
     , (49282, 280,        213) /* SharedCooldown */
     , (49282, 366,         54) /* UseRequiresSkill - Summoning */
     , (49282, 367,        310) /* UseRequiresSkillLevel */
     , (49282, 369,         40) /* UseRequiresLevel */
     , (49282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49282,  22, True ) /* Inscribable */
     , (49282,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49282,  39,     0.4) /* DefaultScale */
     , (49282, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49282,   1, 'Acid K''nath Essence (50)') /* Name */
     , (49282,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49282,   1, 0x02000181) /* Setup */
     , (49282,   3, 0x20000014) /* SoundTable */
     , (49282,   6, 0x04000BEF) /* PaletteBase */
     , (49282,   8, 0x0600742F) /* Icon */
     , (49282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49282,  50, 0x06007422) /* IconOverlay */
     , (49282,  52, 0x06007420) /* IconUnderlay */
     , (49282, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49282, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49282, 8000, 0xDC6D055A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49282, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49282, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49282, 0, 16777882);
