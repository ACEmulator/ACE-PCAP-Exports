DELETE FROM `weenie` WHERE `class_Id` = 49550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49550, 'ace49550-lightningphyntoswaspessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49550,   1,        128) /* ItemType - Misc */
     , (49550,   5,         50) /* EncumbranceVal */
     , (49550,  16,          8) /* ItemUseable - Contained */
     , (49550,  18,         64) /* UiEffects - Lightning */
     , (49550,  19,       9000) /* Value */
     , (49550,  33,          0) /* Bonded - Normal */
     , (49550,  91,         50) /* MaxStructure */
     , (49550,  92,         50) /* Structure */
     , (49550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49550,  94,         16) /* TargetType - Creature */
     , (49550, 105,          8) /* ItemWorkmanship */
     , (49550, 114,          0) /* Attuned - Normal */
     , (49550, 280,        213) /* SharedCooldown */
     , (49550, 366,         54) /* UseRequiresSkill - Summoning */
     , (49550, 367,        530) /* UseRequiresSkillLevel */
     , (49550, 369,        170) /* UseRequiresLevel */
     , (49550, 370,         13) /* GearDamage */
     , (49550, 371,         13) /* GearDamageResist */
     , (49550, 372,          9) /* GearCrit */
     , (49550, 374,         12) /* GearCritDamage */
     , (49550, 375,         15) /* GearCritDamageResist */
     , (49550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49550,  22, True ) /* Inscribable */
     , (49550,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49550,  39,     0.4) /* DefaultScale */
     , (49550, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49550,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */
     , (49550,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49550,   1, 0x02000181) /* Setup */
     , (49550,   3, 0x20000014) /* SoundTable */
     , (49550,   6, 0x04000BEF) /* PaletteBase */
     , (49550,   8, 0x0600103A) /* Icon */
     , (49550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49550,  50, 0x06007427) /* IconOverlay */
     , (49550,  52, 0x06007420) /* IconUnderlay */
     , (49550, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49550, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49550, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49550, 8000, 0x819CD841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49550, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49550, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49550, 0, 16777882);
