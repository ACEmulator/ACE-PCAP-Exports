DELETE FROM `weenie` WHERE `class_Id` = 49263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49263, 'ace49263-acidelementalessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49263,   1,        128) /* ItemType - Misc */
     , (49263,   5,         50) /* EncumbranceVal */
     , (49263,  16,          8) /* ItemUseable - Contained */
     , (49263,  18,        256) /* UiEffects - Acid */
     , (49263,  19,       6000) /* Value */
     , (49263,  33,          0) /* Bonded - Normal */
     , (49263,  91,         50) /* MaxStructure */
     , (49263,  92,         50) /* Structure */
     , (49263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49263,  94,         16) /* TargetType - Creature */
     , (49263, 105,          7) /* ItemWorkmanship */
     , (49263, 114,          0) /* Attuned - Normal */
     , (49263, 280,        213) /* SharedCooldown */
     , (49263, 366,         54) /* UseRequiresSkill - Summoning */
     , (49263, 367,        400) /* UseRequiresSkillLevel */
     , (49263, 369,         90) /* UseRequiresLevel */
     , (49263, 375,         14) /* GearCritDamageResist */
     , (49263, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49263,  22, True ) /* Inscribable */
     , (49263,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49263,  39,     0.4) /* DefaultScale */
     , (49263, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49263,   1, 'Acid Elemental Essence (100)') /* Name */
     , (49263,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49263,   1, 0x02000181) /* Setup */
     , (49263,   3, 0x20000014) /* SoundTable */
     , (49263,   6, 0x04000BEF) /* PaletteBase */
     , (49263,   8, 0x06002401) /* Icon */
     , (49263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49263,  50, 0x06007424) /* IconOverlay */
     , (49263,  52, 0x06007420) /* IconUnderlay */
     , (49263, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49263, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49263, 8000, 0xDB652FA6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49263, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49263, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49263, 0, 16777882);
