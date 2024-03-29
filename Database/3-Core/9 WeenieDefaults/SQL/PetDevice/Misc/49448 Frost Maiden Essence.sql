DELETE FROM `weenie` WHERE `class_Id` = 49448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49448, 'ace49448-frostmaidenessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49448,   1,        128) /* ItemType - Misc */
     , (49448,   5,         50) /* EncumbranceVal */
     , (49448,  16,          8) /* ItemUseable - Contained */
     , (49448,  18,        128) /* UiEffects - Frost */
     , (49448,  19,      10000) /* Value */
     , (49448,  33,          0) /* Bonded - Normal */
     , (49448,  91,         50) /* MaxStructure */
     , (49448,  92,         50) /* Structure */
     , (49448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49448,  94,         16) /* TargetType - Creature */
     , (49448, 105,          6) /* ItemWorkmanship */
     , (49448, 114,          0) /* Attuned - Normal */
     , (49448, 280,        213) /* SharedCooldown */
     , (49448, 366,         54) /* UseRequiresSkill - Summoning */
     , (49448, 367,        570) /* UseRequiresSkillLevel */
     , (49448, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49448, 369,        185) /* UseRequiresLevel */
     , (49448, 370,         16) /* GearDamage */
     , (49448, 371,          9) /* GearDamageResist */
     , (49448, 374,         18) /* GearCritDamage */
     , (49448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49448,  22, True ) /* Inscribable */
     , (49448,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49448,  39,     0.4) /* DefaultScale */
     , (49448, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49448,   1, 'Frost Maiden Essence') /* Name */
     , (49448,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49448,   1, 0x02000181) /* Setup */
     , (49448,   3, 0x20000014) /* SoundTable */
     , (49448,   6, 0x04000BEF) /* PaletteBase */
     , (49448,   8, 0x06003447) /* Icon */
     , (49448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49448,  50, 0x06007428) /* IconOverlay */
     , (49448,  52, 0x06007420) /* IconUnderlay */
     , (49448, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49448, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49448, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49448, 8000, 0xB55C4A88) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49448, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49448, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49448, 0, 16777882);
