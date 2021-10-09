DELETE FROM `weenie` WHERE `class_Id` = 49529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49529, 'ace49529-acidphyntoswaspessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49529,   1,        128) /* ItemType - Misc */
     , (49529,   5,         50) /* EncumbranceVal */
     , (49529,  16,          8) /* ItemUseable - Contained */
     , (49529,  18,        256) /* UiEffects - Acid */
     , (49529,  19,       9000) /* Value */
     , (49529,  33,          0) /* Bonded - Normal */
     , (49529,  91,         50) /* MaxStructure */
     , (49529,  92,         50) /* Structure */
     , (49529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49529,  94,         16) /* TargetType - Creature */
     , (49529, 105,          7) /* ItemWorkmanship */
     , (49529, 114,          0) /* Attuned - Normal */
     , (49529, 280,        213) /* SharedCooldown */
     , (49529, 366,         54) /* UseRequiresSkill - Summoning */
     , (49529, 367,        530) /* UseRequiresSkillLevel */
     , (49529, 369,        170) /* UseRequiresLevel */
     , (49529, 370,         15) /* GearDamage */
     , (49529, 371,         12) /* GearDamageResist */
     , (49529, 373,         13) /* GearCritResist */
     , (49529, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49529,  22, True ) /* Inscribable */
     , (49529,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49529,  39,     0.4) /* DefaultScale */
     , (49529, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49529,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */
     , (49529,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49529,   1, 0x02000181) /* Setup */
     , (49529,   3, 0x20000014) /* SoundTable */
     , (49529,   6, 0x04000BEF) /* PaletteBase */
     , (49529,   8, 0x0600103A) /* Icon */
     , (49529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49529,  50, 0x06007427) /* IconOverlay */
     , (49529,  52, 0x06007420) /* IconUnderlay */
     , (49529, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49529, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49529, 8000, 0x802EF81C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49529, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49529, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49529, 0, 16777882);
