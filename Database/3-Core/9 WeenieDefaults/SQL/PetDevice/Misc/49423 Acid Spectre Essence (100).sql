DELETE FROM `weenie` WHERE `class_Id` = 49423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49423, 'ace49423-acidspectreessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49423,   1,        128) /* ItemType - Misc */
     , (49423,   5,         50) /* EncumbranceVal */
     , (49423,  16,          8) /* ItemUseable - Contained */
     , (49423,  18,        256) /* UiEffects - Acid */
     , (49423,  19,       6000) /* Value */
     , (49423,  33,          0) /* Bonded - Normal */
     , (49423,  91,         50) /* MaxStructure */
     , (49423,  92,         50) /* Structure */
     , (49423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49423,  94,         16) /* TargetType - Creature */
     , (49423, 105,          5) /* ItemWorkmanship */
     , (49423, 114,          0) /* Attuned - Normal */
     , (49423, 280,        213) /* SharedCooldown */
     , (49423, 366,         54) /* UseRequiresSkill - Summoning */
     , (49423, 367,        400) /* UseRequiresSkillLevel */
     , (49423, 369,         90) /* UseRequiresLevel */
     , (49423, 370,         10) /* GearDamage */
     , (49423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49423,  22, True ) /* Inscribable */
     , (49423,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49423,  39,     0.4) /* DefaultScale */
     , (49423, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49423,   1, 'Acid Spectre Essence (100)') /* Name */
     , (49423,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49423,   1, 0x02000181) /* Setup */
     , (49423,   3, 0x20000014) /* SoundTable */
     , (49423,   6, 0x04000BEF) /* PaletteBase */
     , (49423,   8, 0x06003447) /* Icon */
     , (49423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49423,  50, 0x06007424) /* IconOverlay */
     , (49423,  52, 0x06007420) /* IconUnderlay */
     , (49423, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49423, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49423, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49423, 8000, 0xC7F6CC9F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49423, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49423, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49423, 0, 16777882);
