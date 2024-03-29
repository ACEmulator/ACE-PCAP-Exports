DELETE FROM `weenie` WHERE `class_Id` = 49300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49300, 'ace49300-fireknathessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49300,   1,        128) /* ItemType - Misc */
     , (49300,   5,         50) /* EncumbranceVal */
     , (49300,  16,          8) /* ItemUseable - Contained */
     , (49300,  18,         32) /* UiEffects - Fire */
     , (49300,  19,       8000) /* Value */
     , (49300,  33,          0) /* Bonded - Normal */
     , (49300,  91,         50) /* MaxStructure */
     , (49300,  92,         50) /* Structure */
     , (49300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49300,  94,         16) /* TargetType - Creature */
     , (49300, 105,          8) /* ItemWorkmanship */
     , (49300, 114,          0) /* Attuned - Normal */
     , (49300, 280,        213) /* SharedCooldown */
     , (49300, 366,         54) /* UseRequiresSkill - Summoning */
     , (49300, 367,        475) /* UseRequiresSkillLevel */
     , (49300, 369,        140) /* UseRequiresLevel */
     , (49300, 370,         14) /* GearDamage */
     , (49300, 373,         10) /* GearCritResist */
     , (49300, 374,         12) /* GearCritDamage */
     , (49300, 375,          8) /* GearCritDamageResist */
     , (49300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49300,  22, True ) /* Inscribable */
     , (49300,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49300,  39,     0.4) /* DefaultScale */
     , (49300, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49300,   1, 'Fire K''nath Essence (150)') /* Name */
     , (49300,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49300,   1, 0x02000181) /* Setup */
     , (49300,   3, 0x20000014) /* SoundTable */
     , (49300,   6, 0x04000BEF) /* PaletteBase */
     , (49300,   8, 0x06007431) /* Icon */
     , (49300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49300,  50, 0x06007426) /* IconOverlay */
     , (49300,  52, 0x06007420) /* IconUnderlay */
     , (49300, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49300, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49300, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49300, 8000, 0x8EB508EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49300, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49300, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49300, 0, 16777882);
