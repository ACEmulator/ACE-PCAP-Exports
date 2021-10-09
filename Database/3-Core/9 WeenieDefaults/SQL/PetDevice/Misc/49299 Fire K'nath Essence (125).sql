DELETE FROM `weenie` WHERE `class_Id` = 49299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49299, 'ace49299-fireknathessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49299,   1,        128) /* ItemType - Misc */
     , (49299,   5,         50) /* EncumbranceVal */
     , (49299,  16,          8) /* ItemUseable - Contained */
     , (49299,  18,         32) /* UiEffects - Fire */
     , (49299,  19,       7000) /* Value */
     , (49299,  33,          0) /* Bonded - Normal */
     , (49299,  91,         50) /* MaxStructure */
     , (49299,  92,         50) /* Structure */
     , (49299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49299,  94,         16) /* TargetType - Creature */
     , (49299, 105,          7) /* ItemWorkmanship */
     , (49299, 114,          0) /* Attuned - Normal */
     , (49299, 280,        213) /* SharedCooldown */
     , (49299, 366,         54) /* UseRequiresSkill - Summoning */
     , (49299, 367,        430) /* UseRequiresSkillLevel */
     , (49299, 369,        115) /* UseRequiresLevel */
     , (49299, 370,         12) /* GearDamage */
     , (49299, 373,         14) /* GearCritResist */
     , (49299, 375,          9) /* GearCritDamageResist */
     , (49299, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49299,  22, True ) /* Inscribable */
     , (49299,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49299,  39,     0.4) /* DefaultScale */
     , (49299, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49299,   1, 'Fire K''nath Essence (125)') /* Name */
     , (49299,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49299,   1, 0x02000181) /* Setup */
     , (49299,   3, 0x20000014) /* SoundTable */
     , (49299,   6, 0x04000BEF) /* PaletteBase */
     , (49299,   8, 0x06007431) /* Icon */
     , (49299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49299,  50, 0x06007425) /* IconOverlay */
     , (49299,  52, 0x06007420) /* IconUnderlay */
     , (49299, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49299, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49299, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49299, 8000, 0xDB6B92F2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49299, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49299, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49299, 0, 16777882);
