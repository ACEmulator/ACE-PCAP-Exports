DELETE FROM `weenie` WHERE `class_Id` = 49265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49265, 'ace49265-acidchildessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49265,   1,        128) /* ItemType - Misc */
     , (49265,   5,         50) /* EncumbranceVal */
     , (49265,  16,          8) /* ItemUseable - Contained */
     , (49265,  18,        256) /* UiEffects - Acid */
     , (49265,  19,       8000) /* Value */
     , (49265,  33,          0) /* Bonded - Normal */
     , (49265,  91,         50) /* MaxStructure */
     , (49265,  92,         50) /* Structure */
     , (49265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49265,  94,         16) /* TargetType - Creature */
     , (49265, 105,          8) /* ItemWorkmanship */
     , (49265, 114,          0) /* Attuned - Normal */
     , (49265, 280,        213) /* SharedCooldown */
     , (49265, 366,         54) /* UseRequiresSkill - Summoning */
     , (49265, 367,        475) /* UseRequiresSkillLevel */
     , (49265, 369,        140) /* UseRequiresLevel */
     , (49265, 371,         10) /* GearDamageResist */
     , (49265, 374,          8) /* GearCritDamage */
     , (49265, 375,         12) /* GearCritDamageResist */
     , (49265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49265,  22, True ) /* Inscribable */
     , (49265,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49265,  39,     0.4) /* DefaultScale */
     , (49265, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49265,   1, 'Acid Child Essence (150)') /* Name */
     , (49265,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49265,   1, 0x02000181) /* Setup */
     , (49265,   3, 0x20000014) /* SoundTable */
     , (49265,   6, 0x04000BEF) /* PaletteBase */
     , (49265,   8, 0x06002401) /* Icon */
     , (49265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49265,  50, 0x06007426) /* IconOverlay */
     , (49265,  52, 0x06007420) /* IconUnderlay */
     , (49265, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49265, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49265, 8000, 0xDBA22CCE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49265, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49265, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49265, 0, 16777882);
