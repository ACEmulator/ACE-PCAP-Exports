DELETE FROM `weenie` WHERE `class_Id` = 49434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49434, 'ace49434-lightningmaidenessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49434,   1,        128) /* ItemType - Misc */
     , (49434,   5,         50) /* EncumbranceVal */
     , (49434,  16,          8) /* ItemUseable - Contained */
     , (49434,  18,         64) /* UiEffects - Lightning */
     , (49434,  19,      10000) /* Value */
     , (49434,  33,          0) /* Bonded - Normal */
     , (49434,  91,         50) /* MaxStructure */
     , (49434,  92,         50) /* Structure */
     , (49434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49434,  94,         16) /* TargetType - Creature */
     , (49434, 105,          6) /* ItemWorkmanship */
     , (49434, 114,          0) /* Attuned - Normal */
     , (49434, 280,        213) /* SharedCooldown */
     , (49434, 366,         54) /* UseRequiresSkill - Summoning */
     , (49434, 367,        570) /* UseRequiresSkillLevel */
     , (49434, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49434, 369,        185) /* UseRequiresLevel */
     , (49434, 370,         12) /* GearDamage */
     , (49434, 371,         11) /* GearDamageResist */
     , (49434, 374,         13) /* GearCritDamage */
     , (49434, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49434,  22, True ) /* Inscribable */
     , (49434,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49434,  39,     0.4) /* DefaultScale */
     , (49434, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49434,   1, 'Lightning Maiden Essence') /* Name */
     , (49434,  14, 'Use this essence to summon or dismiss your Lightning Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49434,   1, 0x02000181) /* Setup */
     , (49434,   3, 0x20000014) /* SoundTable */
     , (49434,   6, 0x04000BEF) /* PaletteBase */
     , (49434,   8, 0x06003447) /* Icon */
     , (49434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49434,  50, 0x06007428) /* IconOverlay */
     , (49434,  52, 0x06007420) /* IconUnderlay */
     , (49434, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49434, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49434, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49434, 8000, 0xA37B37F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49434, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49434, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49434, 0, 16777882);
