DELETE FROM `weenie` WHERE `class_Id` = 49360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49360, 'ace49360-frostmoaressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49360,   1,        128) /* ItemType - Misc */
     , (49360,   5,         50) /* EncumbranceVal */
     , (49360,  16,          8) /* ItemUseable - Contained */
     , (49360,  18,        128) /* UiEffects - Frost */
     , (49360,  19,       5000) /* Value */
     , (49360,  33,          0) /* Bonded - Normal */
     , (49360,  91,         50) /* MaxStructure */
     , (49360,  92,         50) /* Structure */
     , (49360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49360,  94,         16) /* TargetType - Creature */
     , (49360, 105,          6) /* ItemWorkmanship */
     , (49360, 114,          0) /* Attuned - Normal */
     , (49360, 280,        213) /* SharedCooldown */
     , (49360, 366,         54) /* UseRequiresSkill - Summoning */
     , (49360, 367,        370) /* UseRequiresSkillLevel */
     , (49360, 369,         70) /* UseRequiresLevel */
     , (49360, 372,         15) /* GearCrit */
     , (49360, 375,         10) /* GearCritDamageResist */
     , (49360, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49360,  22, True ) /* Inscribable */
     , (49360,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49360,  39,     0.4) /* DefaultScale */
     , (49360, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49360,   1, 'Frost Moar Essence (80)') /* Name */
     , (49360,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49360,   1, 0x02000181) /* Setup */
     , (49360,   3, 0x20000014) /* SoundTable */
     , (49360,   6, 0x04000BEF) /* PaletteBase */
     , (49360,   8, 0x0600742A) /* Icon */
     , (49360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49360,  50, 0x06007423) /* IconOverlay */
     , (49360,  52, 0x06007420) /* IconUnderlay */
     , (49360, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49360, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49360, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49360, 8000, 0xCEE23A95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49360, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49360, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49360, 0, 16777882);
