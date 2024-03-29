DELETE FROM `weenie` WHERE `class_Id` = 49421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49421, 'ace49421-acidspectreessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49421,   1,        128) /* ItemType - Misc */
     , (49421,   5,         50) /* EncumbranceVal */
     , (49421,  16,          8) /* ItemUseable - Contained */
     , (49421,  18,        256) /* UiEffects - Acid */
     , (49421,  19,       4000) /* Value */
     , (49421,  33,          0) /* Bonded - Normal */
     , (49421,  91,         50) /* MaxStructure */
     , (49421,  92,         50) /* Structure */
     , (49421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49421,  94,         16) /* TargetType - Creature */
     , (49421, 105,          4) /* ItemWorkmanship */
     , (49421, 114,          0) /* Attuned - Normal */
     , (49421, 280,        213) /* SharedCooldown */
     , (49421, 366,         54) /* UseRequiresSkill - Summoning */
     , (49421, 367,        320) /* UseRequiresSkillLevel */
     , (49421, 369,         40) /* UseRequiresLevel */
     , (49421, 370,          9) /* GearDamage */
     , (49421, 371,          3) /* GearDamageResist */
     , (49421, 372,          4) /* GearCrit */
     , (49421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49421,  22, True ) /* Inscribable */
     , (49421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49421,  39,     0.4) /* DefaultScale */
     , (49421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 'Acid Spectre Essence (50)') /* Name */
     , (49421,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 0x02000181) /* Setup */
     , (49421,   3, 0x20000014) /* SoundTable */
     , (49421,   6, 0x04000BEF) /* PaletteBase */
     , (49421,   8, 0x06003447) /* Icon */
     , (49421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49421,  50, 0x06007422) /* IconOverlay */
     , (49421,  52, 0x06007420) /* IconUnderlay */
     , (49421, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49421, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49421, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49421, 8000, 0xDC0D8F6E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49421, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49421, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49421, 0, 16777882);
