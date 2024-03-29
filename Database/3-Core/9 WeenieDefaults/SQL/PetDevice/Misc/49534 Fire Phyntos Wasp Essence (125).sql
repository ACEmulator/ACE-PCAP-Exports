DELETE FROM `weenie` WHERE `class_Id` = 49534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49534, 'ace49534-firephyntoswaspessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49534,   1,        128) /* ItemType - Misc */
     , (49534,   5,         50) /* EncumbranceVal */
     , (49534,  16,          8) /* ItemUseable - Contained */
     , (49534,  18,         32) /* UiEffects - Fire */
     , (49534,  19,       7000) /* Value */
     , (49534,  33,          0) /* Bonded - Normal */
     , (49534,  91,         50) /* MaxStructure */
     , (49534,  92,         50) /* Structure */
     , (49534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49534,  94,         16) /* TargetType - Creature */
     , (49534, 105,         10) /* ItemWorkmanship */
     , (49534, 114,          0) /* Attuned - Normal */
     , (49534, 280,        213) /* SharedCooldown */
     , (49534, 366,         54) /* UseRequiresSkill - Summoning */
     , (49534, 367,        430) /* UseRequiresSkillLevel */
     , (49534, 369,        115) /* UseRequiresLevel */
     , (49534, 370,          9) /* GearDamage */
     , (49534, 371,         11) /* GearDamageResist */
     , (49534, 375,          5) /* GearCritDamageResist */
     , (49534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49534,  22, True ) /* Inscribable */
     , (49534,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49534,  39,     0.4) /* DefaultScale */
     , (49534, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49534,   1, 'Fire Phyntos Wasp Essence (125)') /* Name */
     , (49534,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49534,   1, 0x02000181) /* Setup */
     , (49534,   3, 0x20000014) /* SoundTable */
     , (49534,   6, 0x04000BEF) /* PaletteBase */
     , (49534,   8, 0x0600103A) /* Icon */
     , (49534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49534,  50, 0x06007425) /* IconOverlay */
     , (49534,  52, 0x06007420) /* IconUnderlay */
     , (49534, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49534, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49534, 8000, 0xAE29DF8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49534, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49534, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49534, 0, 16777882);
