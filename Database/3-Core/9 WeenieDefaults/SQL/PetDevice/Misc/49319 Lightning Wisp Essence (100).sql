DELETE FROM `weenie` WHERE `class_Id` = 49319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49319, 'ace49319-lightningwispessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49319,   1,        128) /* ItemType - Misc */
     , (49319,   5,         50) /* EncumbranceVal */
     , (49319,  16,          8) /* ItemUseable - Contained */
     , (49319,  18,         64) /* UiEffects - Lightning */
     , (49319,  19,       6000) /* Value */
     , (49319,  33,          0) /* Bonded - Normal */
     , (49319,  91,         50) /* MaxStructure */
     , (49319,  92,         50) /* Structure */
     , (49319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49319,  94,         16) /* TargetType - Creature */
     , (49319, 105,          8) /* ItemWorkmanship */
     , (49319, 114,          0) /* Attuned - Normal */
     , (49319, 280,        213) /* SharedCooldown */
     , (49319, 366,         54) /* UseRequiresSkill - Summoning */
     , (49319, 367,        400) /* UseRequiresSkillLevel */
     , (49319, 369,         90) /* UseRequiresLevel */
     , (49319, 370,         16) /* GearDamage */
     , (49319, 372,         11) /* GearCrit */
     , (49319, 374,          4) /* GearCritDamage */
     , (49319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49319,  22, True ) /* Inscribable */
     , (49319,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49319,  39,     0.4) /* DefaultScale */
     , (49319, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49319,   1, 'Lightning Wisp Essence (100)') /* Name */
     , (49319,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49319,   1, 0x02000181) /* Setup */
     , (49319,   3, 0x20000014) /* SoundTable */
     , (49319,   6, 0x04000BEF) /* PaletteBase */
     , (49319,   8, 0x0600742B) /* Icon */
     , (49319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49319,  50, 0x06007424) /* IconOverlay */
     , (49319,  52, 0x06007420) /* IconUnderlay */
     , (49319, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49319, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49319, 8000, 0xC7F2E7AC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49319, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49319, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49319, 0, 16777882);
