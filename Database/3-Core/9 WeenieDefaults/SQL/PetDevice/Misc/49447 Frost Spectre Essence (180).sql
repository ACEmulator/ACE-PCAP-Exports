DELETE FROM `weenie` WHERE `class_Id` = 49447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49447, 'ace49447-frostspectreessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49447,   1,        128) /* ItemType - Misc */
     , (49447,   5,         50) /* EncumbranceVal */
     , (49447,  16,          8) /* ItemUseable - Contained */
     , (49447,  18,        128) /* UiEffects - Frost */
     , (49447,  19,       9000) /* Value */
     , (49447,  33,          0) /* Bonded - Normal */
     , (49447,  91,         50) /* MaxStructure */
     , (49447,  92,         50) /* Structure */
     , (49447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49447,  94,         16) /* TargetType - Creature */
     , (49447, 105,          6) /* ItemWorkmanship */
     , (49447, 114,          0) /* Attuned - Normal */
     , (49447, 280,        213) /* SharedCooldown */
     , (49447, 366,         54) /* UseRequiresSkill - Summoning */
     , (49447, 367,        530) /* UseRequiresSkillLevel */
     , (49447, 369,        170) /* UseRequiresLevel */
     , (49447, 371,          9) /* GearDamageResist */
     , (49447, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49447,  22, True ) /* Inscribable */
     , (49447,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49447,  39,     0.4) /* DefaultScale */
     , (49447, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49447,   1, 'Frost Spectre Essence (180)') /* Name */
     , (49447,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49447,   1, 0x02000181) /* Setup */
     , (49447,   3, 0x20000014) /* SoundTable */
     , (49447,   6, 0x04000BEF) /* PaletteBase */
     , (49447,   8, 0x06003447) /* Icon */
     , (49447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49447,  50, 0x06007427) /* IconOverlay */
     , (49447,  52, 0x06007420) /* IconUnderlay */
     , (49447, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49447, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49447, 8000, 0xDBF7716D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49447, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49447, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49447, 0, 16777882);
