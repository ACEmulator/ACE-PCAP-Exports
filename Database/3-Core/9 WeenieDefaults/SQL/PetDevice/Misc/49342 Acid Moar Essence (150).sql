DELETE FROM `weenie` WHERE `class_Id` = 49342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49342, 'ace49342-acidmoaressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49342,   1,        128) /* ItemType - Misc */
     , (49342,   5,         50) /* EncumbranceVal */
     , (49342,  16,          8) /* ItemUseable - Contained */
     , (49342,  18,        256) /* UiEffects - Acid */
     , (49342,  19,       8000) /* Value */
     , (49342,  33,          0) /* Bonded - Normal */
     , (49342,  91,         50) /* MaxStructure */
     , (49342,  92,         50) /* Structure */
     , (49342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49342,  94,         16) /* TargetType - Creature */
     , (49342, 105,          7) /* ItemWorkmanship */
     , (49342, 114,          0) /* Attuned - Normal */
     , (49342, 280,        213) /* SharedCooldown */
     , (49342, 366,         54) /* UseRequiresSkill - Summoning */
     , (49342, 367,        475) /* UseRequiresSkillLevel */
     , (49342, 369,        140) /* UseRequiresLevel */
     , (49342, 372,         13) /* GearCrit */
     , (49342, 374,         10) /* GearCritDamage */
     , (49342, 375,          4) /* GearCritDamageResist */
     , (49342, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49342,  22, True ) /* Inscribable */
     , (49342,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49342,  39,     0.4) /* DefaultScale */
     , (49342, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49342,   1, 'Acid Moar Essence (150)') /* Name */
     , (49342,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49342,   1, 0x02000181) /* Setup */
     , (49342,   3, 0x20000014) /* SoundTable */
     , (49342,   6, 0x04000BEF) /* PaletteBase */
     , (49342,   8, 0x0600742A) /* Icon */
     , (49342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49342,  50, 0x06007426) /* IconOverlay */
     , (49342,  52, 0x06007420) /* IconUnderlay */
     , (49342, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49342, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49342, 8000, 0xC844EE90) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49342, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49342, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49342, 0, 16777882);
