DELETE FROM `weenie` WHERE `class_Id` = 49387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49387, 'ace49387-frostgrievveressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49387,   1,        128) /* ItemType - Misc */
     , (49387,   5,         50) /* EncumbranceVal */
     , (49387,  16,          8) /* ItemUseable - Contained */
     , (49387,  18,        128) /* UiEffects - Frost */
     , (49387,  19,       4000) /* Value */
     , (49387,  33,          0) /* Bonded - Normal */
     , (49387,  91,         50) /* MaxStructure */
     , (49387,  92,         50) /* Structure */
     , (49387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49387,  94,         16) /* TargetType - Creature */
     , (49387, 105,          4) /* ItemWorkmanship */
     , (49387, 114,          0) /* Attuned - Normal */
     , (49387, 280,        213) /* SharedCooldown */
     , (49387, 366,         54) /* UseRequiresSkill - Summoning */
     , (49387, 367,        310) /* UseRequiresSkillLevel */
     , (49387, 369,         40) /* UseRequiresLevel */
     , (49387, 375,         15) /* GearCritDamageResist */
     , (49387, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49387,  22, True ) /* Inscribable */
     , (49387,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49387,  39,     0.4) /* DefaultScale */
     , (49387, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49387,   1, 'Frost Grievver Essence (50)') /* Name */
     , (49387,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49387,   1, 0x02000181) /* Setup */
     , (49387,   3, 0x20000014) /* SoundTable */
     , (49387,   6, 0x04000BEF) /* PaletteBase */
     , (49387,   8, 0x06001DF0) /* Icon */
     , (49387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49387,  50, 0x06007422) /* IconOverlay */
     , (49387,  52, 0x06007420) /* IconUnderlay */
     , (49387, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49387, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49387, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49387, 8000, 0xDB6B91C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49387, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49387, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49387, 0, 16777882);
