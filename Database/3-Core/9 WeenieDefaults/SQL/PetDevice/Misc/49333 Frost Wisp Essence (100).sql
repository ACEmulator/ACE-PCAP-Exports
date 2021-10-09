DELETE FROM `weenie` WHERE `class_Id` = 49333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49333, 'ace49333-frostwispessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49333,   1,        128) /* ItemType - Misc */
     , (49333,   5,         50) /* EncumbranceVal */
     , (49333,  16,          8) /* ItemUseable - Contained */
     , (49333,  18,        128) /* UiEffects - Frost */
     , (49333,  19,       6000) /* Value */
     , (49333,  33,          0) /* Bonded - Normal */
     , (49333,  91,         50) /* MaxStructure */
     , (49333,  92,         50) /* Structure */
     , (49333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49333,  94,         16) /* TargetType - Creature */
     , (49333, 105,          6) /* ItemWorkmanship */
     , (49333, 114,          0) /* Attuned - Normal */
     , (49333, 280,        213) /* SharedCooldown */
     , (49333, 366,         54) /* UseRequiresSkill - Summoning */
     , (49333, 367,        400) /* UseRequiresSkillLevel */
     , (49333, 369,         90) /* UseRequiresLevel */
     , (49333, 371,         17) /* GearDamageResist */
     , (49333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49333,  22, True ) /* Inscribable */
     , (49333,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49333,  39,     0.4) /* DefaultScale */
     , (49333, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 'Frost Wisp Essence (100)') /* Name */
     , (49333,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 0x02000181) /* Setup */
     , (49333,   3, 0x20000014) /* SoundTable */
     , (49333,   6, 0x04000BEF) /* PaletteBase */
     , (49333,   8, 0x0600742B) /* Icon */
     , (49333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49333,  50, 0x06007424) /* IconOverlay */
     , (49333,  52, 0x06007420) /* IconUnderlay */
     , (49333, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49333, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49333, 8000, 0xDC7B6049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49333, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49333, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49333, 0, 16777882);
