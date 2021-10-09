DELETE FROM `weenie` WHERE `class_Id` = 49422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49422, 'ace49422-acidspectreessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49422,   1,        128) /* ItemType - Misc */
     , (49422,   5,         50) /* EncumbranceVal */
     , (49422,  16,          8) /* ItemUseable - Contained */
     , (49422,  18,        256) /* UiEffects - Acid */
     , (49422,  19,       5000) /* Value */
     , (49422,  33,          0) /* Bonded - Normal */
     , (49422,  91,         50) /* MaxStructure */
     , (49422,  92,         50) /* Structure */
     , (49422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49422,  94,         16) /* TargetType - Creature */
     , (49422, 105,          6) /* ItemWorkmanship */
     , (49422, 114,          0) /* Attuned - Normal */
     , (49422, 280,        213) /* SharedCooldown */
     , (49422, 366,         54) /* UseRequiresSkill - Summoning */
     , (49422, 367,        370) /* UseRequiresSkillLevel */
     , (49422, 369,         70) /* UseRequiresLevel */
     , (49422, 370,         10) /* GearDamage */
     , (49422, 372,          9) /* GearCrit */
     , (49422, 373,         10) /* GearCritResist */
     , (49422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49422,  22, True ) /* Inscribable */
     , (49422,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49422,  39,     0.4) /* DefaultScale */
     , (49422, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49422,   1, 'Acid Spectre Essence (80)') /* Name */
     , (49422,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49422,   1, 0x02000181) /* Setup */
     , (49422,   3, 0x20000014) /* SoundTable */
     , (49422,   6, 0x04000BEF) /* PaletteBase */
     , (49422,   8, 0x06003447) /* Icon */
     , (49422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49422,  50, 0x06007423) /* IconOverlay */
     , (49422,  52, 0x06007420) /* IconUnderlay */
     , (49422, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49422, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49422, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49422, 8000, 0xDC32EF77) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49422, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49422, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49422, 0, 16777882);
