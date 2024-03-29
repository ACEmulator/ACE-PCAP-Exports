DELETE FROM `weenie` WHERE `class_Id` = 49526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49526, 'ace49526-acidphyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49526,   1,        128) /* ItemType - Misc */
     , (49526,   5,         50) /* EncumbranceVal */
     , (49526,  16,          8) /* ItemUseable - Contained */
     , (49526,  18,        256) /* UiEffects - Acid */
     , (49526,  19,       6000) /* Value */
     , (49526,  33,          0) /* Bonded - Normal */
     , (49526,  91,         50) /* MaxStructure */
     , (49526,  92,         50) /* Structure */
     , (49526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49526,  94,         16) /* TargetType - Creature */
     , (49526, 105,          7) /* ItemWorkmanship */
     , (49526, 114,          0) /* Attuned - Normal */
     , (49526, 280,        213) /* SharedCooldown */
     , (49526, 366,         54) /* UseRequiresSkill - Summoning */
     , (49526, 367,        400) /* UseRequiresSkillLevel */
     , (49526, 369,         90) /* UseRequiresLevel */
     , (49526, 370,         13) /* GearDamage */
     , (49526, 375,         10) /* GearCritDamageResist */
     , (49526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49526,  22, True ) /* Inscribable */
     , (49526,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49526,  39,     0.4) /* DefaultScale */
     , (49526, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49526,   1, 'Acid Phyntos Wasp Essence (100)') /* Name */
     , (49526,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49526,   1, 0x02000181) /* Setup */
     , (49526,   3, 0x20000014) /* SoundTable */
     , (49526,   6, 0x04000BEF) /* PaletteBase */
     , (49526,   8, 0x0600103A) /* Icon */
     , (49526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49526,  50, 0x06007424) /* IconOverlay */
     , (49526,  52, 0x06007420) /* IconUnderlay */
     , (49526, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49526, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49526, 8000, 0xDC9CB431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49526, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49526, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49526, 0, 16777882);
