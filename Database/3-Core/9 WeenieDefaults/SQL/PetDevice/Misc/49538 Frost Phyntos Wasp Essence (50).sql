DELETE FROM `weenie` WHERE `class_Id` = 49538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49538, 'ace49538-frostphyntoswaspessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49538,   1,        128) /* ItemType - Misc */
     , (49538,   5,         50) /* EncumbranceVal */
     , (49538,  16,          8) /* ItemUseable - Contained */
     , (49538,  18,        128) /* UiEffects - Frost */
     , (49538,  19,       4000) /* Value */
     , (49538,  33,          0) /* Bonded - Normal */
     , (49538,  91,         50) /* MaxStructure */
     , (49538,  92,         50) /* Structure */
     , (49538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49538,  94,         16) /* TargetType - Creature */
     , (49538, 105,          5) /* ItemWorkmanship */
     , (49538, 114,          0) /* Attuned - Normal */
     , (49538, 280,        213) /* SharedCooldown */
     , (49538, 366,         54) /* UseRequiresSkill - Summoning */
     , (49538, 367,        310) /* UseRequiresSkillLevel */
     , (49538, 369,         40) /* UseRequiresLevel */
     , (49538, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49538,  22, True ) /* Inscribable */
     , (49538,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49538,  39,     0.4) /* DefaultScale */
     , (49538, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 'Frost Phyntos Wasp Essence (50)') /* Name */
     , (49538,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 0x02000181) /* Setup */
     , (49538,   3, 0x20000014) /* SoundTable */
     , (49538,   6, 0x04000BEF) /* PaletteBase */
     , (49538,   8, 0x0600103A) /* Icon */
     , (49538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49538,  50, 0x06007422) /* IconOverlay */
     , (49538,  52, 0x06007420) /* IconUnderlay */
     , (49538, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49538, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49538, 8000, 0xDB6C76D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49538, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49538, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49538, 0, 16777882);
