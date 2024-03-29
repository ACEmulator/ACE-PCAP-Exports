DELETE FROM `weenie` WHERE `class_Id` = 49542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49542, 'ace49542-frostphyntoswaspessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49542,   1,        128) /* ItemType - Misc */
     , (49542,   5,         50) /* EncumbranceVal */
     , (49542,  16,          8) /* ItemUseable - Contained */
     , (49542,  18,        128) /* UiEffects - Frost */
     , (49542,  19,       8000) /* Value */
     , (49542,  33,          0) /* Bonded - Normal */
     , (49542,  91,         50) /* MaxStructure */
     , (49542,  92,         50) /* Structure */
     , (49542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49542,  94,         16) /* TargetType - Creature */
     , (49542, 105,          4) /* ItemWorkmanship */
     , (49542, 114,          0) /* Attuned - Normal */
     , (49542, 280,        213) /* SharedCooldown */
     , (49542, 366,         54) /* UseRequiresSkill - Summoning */
     , (49542, 367,        475) /* UseRequiresSkillLevel */
     , (49542, 369,        140) /* UseRequiresLevel */
     , (49542, 371,         10) /* GearDamageResist */
     , (49542, 372,         12) /* GearCrit */
     , (49542, 375,          7) /* GearCritDamageResist */
     , (49542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49542,  22, True ) /* Inscribable */
     , (49542,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49542,  39,     0.4) /* DefaultScale */
     , (49542, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 'Frost Phyntos Wasp Essence (150)') /* Name */
     , (49542,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 0x02000181) /* Setup */
     , (49542,   3, 0x20000014) /* SoundTable */
     , (49542,   6, 0x04000BEF) /* PaletteBase */
     , (49542,   8, 0x0600103A) /* Icon */
     , (49542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49542,  50, 0x06007426) /* IconOverlay */
     , (49542,  52, 0x06007420) /* IconUnderlay */
     , (49542, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49542, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49542, 8000, 0xAEA13D54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49542, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49542, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49542, 0, 16777882);
