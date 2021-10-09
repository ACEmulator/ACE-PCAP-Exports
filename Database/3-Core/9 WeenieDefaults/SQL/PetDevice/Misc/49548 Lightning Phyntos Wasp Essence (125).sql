DELETE FROM `weenie` WHERE `class_Id` = 49548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49548, 'ace49548-lightningphyntoswaspessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49548,   1,        128) /* ItemType - Misc */
     , (49548,   5,         50) /* EncumbranceVal */
     , (49548,  16,          8) /* ItemUseable - Contained */
     , (49548,  18,         64) /* UiEffects - Lightning */
     , (49548,  19,       7000) /* Value */
     , (49548,  33,          0) /* Bonded - Normal */
     , (49548,  91,         50) /* MaxStructure */
     , (49548,  92,         50) /* Structure */
     , (49548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49548,  94,         16) /* TargetType - Creature */
     , (49548, 105,          6) /* ItemWorkmanship */
     , (49548, 114,          0) /* Attuned - Normal */
     , (49548, 280,        213) /* SharedCooldown */
     , (49548, 366,         54) /* UseRequiresSkill - Summoning */
     , (49548, 367,        430) /* UseRequiresSkillLevel */
     , (49548, 369,        115) /* UseRequiresLevel */
     , (49548, 370,         17) /* GearDamage */
     , (49548, 371,          9) /* GearDamageResist */
     , (49548, 373,         17) /* GearCritResist */
     , (49548, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49548,  22, True ) /* Inscribable */
     , (49548,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49548,  39,     0.4) /* DefaultScale */
     , (49548, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49548,   1, 'Lightning Phyntos Wasp Essence (125)') /* Name */
     , (49548,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49548,   1, 0x02000181) /* Setup */
     , (49548,   3, 0x20000014) /* SoundTable */
     , (49548,   6, 0x04000BEF) /* PaletteBase */
     , (49548,   8, 0x0600103A) /* Icon */
     , (49548,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49548,  50, 0x06007425) /* IconOverlay */
     , (49548,  52, 0x06007420) /* IconUnderlay */
     , (49548, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49548, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49548, 8000, 0xDCBDDD78) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49548, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49548, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49548, 0, 16777882);
