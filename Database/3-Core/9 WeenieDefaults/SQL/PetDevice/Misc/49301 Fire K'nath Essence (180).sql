DELETE FROM `weenie` WHERE `class_Id` = 49301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49301, 'ace49301-fireknathessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49301,   1,        128) /* ItemType - Misc */
     , (49301,   5,         50) /* EncumbranceVal */
     , (49301,  16,          8) /* ItemUseable - Contained */
     , (49301,  18,         32) /* UiEffects - Fire */
     , (49301,  19,       9000) /* Value */
     , (49301,  33,          0) /* Bonded - Normal */
     , (49301,  91,         50) /* MaxStructure */
     , (49301,  92,         50) /* Structure */
     , (49301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49301,  94,         16) /* TargetType - Creature */
     , (49301, 105,          7) /* ItemWorkmanship */
     , (49301, 114,          0) /* Attuned - Normal */
     , (49301, 280,        213) /* SharedCooldown */
     , (49301, 366,         54) /* UseRequiresSkill - Summoning */
     , (49301, 367,        530) /* UseRequiresSkillLevel */
     , (49301, 369,        170) /* UseRequiresLevel */
     , (49301, 370,         15) /* GearDamage */
     , (49301, 371,         10) /* GearDamageResist */
     , (49301, 374,         14) /* GearCritDamage */
     , (49301, 375,         19) /* GearCritDamageResist */
     , (49301, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49301,  22, True ) /* Inscribable */
     , (49301,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49301,  39,     0.4) /* DefaultScale */
     , (49301, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49301,   1, 'Fire K''nath Essence (180)') /* Name */
     , (49301,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49301,   1, 0x02000181) /* Setup */
     , (49301,   3, 0x20000014) /* SoundTable */
     , (49301,   6, 0x04000BEF) /* PaletteBase */
     , (49301,   8, 0x06007431) /* Icon */
     , (49301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49301,  50, 0x06007427) /* IconOverlay */
     , (49301,  52, 0x06007420) /* IconUnderlay */
     , (49301, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49301, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49301, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49301, 8000, 0x911D3BA2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49301, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49301, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49301, 0, 16777882);
