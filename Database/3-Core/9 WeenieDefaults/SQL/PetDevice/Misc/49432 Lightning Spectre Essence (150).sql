DELETE FROM `weenie` WHERE `class_Id` = 49432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49432, 'ace49432-lightningspectreessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49432,   1,        128) /* ItemType - Misc */
     , (49432,   5,         50) /* EncumbranceVal */
     , (49432,  16,          8) /* ItemUseable - Contained */
     , (49432,  18,         64) /* UiEffects - Lightning */
     , (49432,  19,       8000) /* Value */
     , (49432,  33,          0) /* Bonded - Normal */
     , (49432,  91,         50) /* MaxStructure */
     , (49432,  92,         50) /* Structure */
     , (49432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49432,  94,         16) /* TargetType - Creature */
     , (49432, 105,          9) /* ItemWorkmanship */
     , (49432, 114,          0) /* Attuned - Normal */
     , (49432, 280,        213) /* SharedCooldown */
     , (49432, 366,         54) /* UseRequiresSkill - Summoning */
     , (49432, 367,        475) /* UseRequiresSkillLevel */
     , (49432, 369,        140) /* UseRequiresLevel */
     , (49432, 370,         11) /* GearDamage */
     , (49432, 371,          9) /* GearDamageResist */
     , (49432, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49432,  22, True ) /* Inscribable */
     , (49432,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49432,  39,     0.4) /* DefaultScale */
     , (49432, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49432,   1, 'Lightning Spectre Essence (150)') /* Name */
     , (49432,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49432,   1, 0x02000181) /* Setup */
     , (49432,   3, 0x20000014) /* SoundTable */
     , (49432,   6, 0x04000BEF) /* PaletteBase */
     , (49432,   8, 0x06003447) /* Icon */
     , (49432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49432,  50, 0x06007426) /* IconOverlay */
     , (49432,  52, 0x06007420) /* IconUnderlay */
     , (49432, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49432, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49432, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49432, 8000, 0xC54951BF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49432, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49432, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49432, 0, 16777882);
