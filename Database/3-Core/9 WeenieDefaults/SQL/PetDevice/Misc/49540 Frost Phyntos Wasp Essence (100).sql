DELETE FROM `weenie` WHERE `class_Id` = 49540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49540, 'ace49540-frostphyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49540,   1,        128) /* ItemType - Misc */
     , (49540,   5,         50) /* EncumbranceVal */
     , (49540,  16,          8) /* ItemUseable - Contained */
     , (49540,  18,        128) /* UiEffects - Frost */
     , (49540,  19,       6000) /* Value */
     , (49540,  33,          0) /* Bonded - Normal */
     , (49540,  91,         50) /* MaxStructure */
     , (49540,  92,         50) /* Structure */
     , (49540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49540,  94,         16) /* TargetType - Creature */
     , (49540, 105,          5) /* ItemWorkmanship */
     , (49540, 114,          0) /* Attuned - Normal */
     , (49540, 280,        213) /* SharedCooldown */
     , (49540, 366,         54) /* UseRequiresSkill - Summoning */
     , (49540, 367,        400) /* UseRequiresSkillLevel */
     , (49540, 369,         90) /* UseRequiresLevel */
     , (49540, 370,         11) /* GearDamage */
     , (49540, 371,         16) /* GearDamageResist */
     , (49540, 372,         14) /* GearCrit */
     , (49540, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49540,  22, True ) /* Inscribable */
     , (49540,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49540,  39,     0.4) /* DefaultScale */
     , (49540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49540,   1, 'Frost Phyntos Wasp Essence (100)') /* Name */
     , (49540,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49540,   1, 0x02000181) /* Setup */
     , (49540,   3, 0x20000014) /* SoundTable */
     , (49540,   6, 0x04000BEF) /* PaletteBase */
     , (49540,   8, 0x0600103A) /* Icon */
     , (49540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49540,  50, 0x06007424) /* IconOverlay */
     , (49540,  52, 0x06007420) /* IconUnderlay */
     , (49540, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49540, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49540, 8000, 0xDC91218F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49540, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49540, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49540, 0, 16777882);
