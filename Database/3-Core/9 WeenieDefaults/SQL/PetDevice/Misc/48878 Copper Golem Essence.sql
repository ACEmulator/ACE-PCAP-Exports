DELETE FROM `weenie` WHERE `class_Id` = 48878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48878, 'ace48878-coppergolemessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48878,   1,        128) /* ItemType - Misc */
     , (48878,   5,         50) /* EncumbranceVal */
     , (48878,  16,          8) /* ItemUseable - Contained */
     , (48878,  18,          1) /* UiEffects - Magical */
     , (48878,  19,        250) /* Value */
     , (48878,  33,          1) /* Bonded - Bonded */
     , (48878,  91,         50) /* MaxStructure */
     , (48878,  92,         50) /* Structure */
     , (48878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48878,  94,         16) /* TargetType - Creature */
     , (48878, 114,          0) /* Attuned - Normal */
     , (48878, 280,        213) /* SharedCooldown */
     , (48878, 366,         54) /* UseRequiresSkill - Summoning */
     , (48878, 367,        310) /* UseRequiresSkillLevel */
     , (48878, 369,         40) /* UseRequiresLevel */
     , (48878, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48878,  22, True ) /* Inscribable */
     , (48878,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48878,  39,     0.4) /* DefaultScale */
     , (48878, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48878,   1, 'Copper Golem Essence') /* Name */
     , (48878,  14, 'Use this essence to summon or dismiss your Copper Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48878,   1, 0x02000181) /* Setup */
     , (48878,   3, 0x20000014) /* SoundTable */
     , (48878,   6, 0x04000BEF) /* PaletteBase */
     , (48878,   8, 0x0600741F) /* Icon */
     , (48878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48878,  50, 0x06007422) /* IconOverlay */
     , (48878,  52, 0x06007420) /* IconUnderlay */
     , (48878, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48878, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48878, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48878, 8000, 0x83B79001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48878, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48878, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48878, 0, 16777882);
