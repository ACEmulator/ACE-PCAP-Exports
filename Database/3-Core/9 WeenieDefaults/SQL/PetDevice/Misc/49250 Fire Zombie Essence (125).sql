DELETE FROM `weenie` WHERE `class_Id` = 49250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49250, 'ace49250-firezombieessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49250,   1,        128) /* ItemType - Misc */
     , (49250,   5,         50) /* EncumbranceVal */
     , (49250,  16,          8) /* ItemUseable - Contained */
     , (49250,  18,         32) /* UiEffects - Fire */
     , (49250,  19,       7000) /* Value */
     , (49250,  33,          0) /* Bonded - Normal */
     , (49250,  91,         50) /* MaxStructure */
     , (49250,  92,         50) /* Structure */
     , (49250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49250,  94,         16) /* TargetType - Creature */
     , (49250, 105,          8) /* ItemWorkmanship */
     , (49250, 114,          0) /* Attuned - Normal */
     , (49250, 280,        213) /* SharedCooldown */
     , (49250, 366,         54) /* UseRequiresSkill - Summoning */
     , (49250, 367,        430) /* UseRequiresSkillLevel */
     , (49250, 369,        115) /* UseRequiresLevel */
     , (49250, 370,          7) /* GearDamage */
     , (49250, 374,         12) /* GearCritDamage */
     , (49250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49250,  22, True ) /* Inscribable */
     , (49250,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49250,  39,     0.4) /* DefaultScale */
     , (49250, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 'Fire Zombie Essence (125)') /* Name */
     , (49250,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 0x02000181) /* Setup */
     , (49250,   3, 0x20000014) /* SoundTable */
     , (49250,   6, 0x04000BEF) /* PaletteBase */
     , (49250,   8, 0x06001226) /* Icon */
     , (49250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49250,  50, 0x06007425) /* IconOverlay */
     , (49250,  52, 0x06007420) /* IconUnderlay */
     , (49250, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49250, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49250, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49250, 8000, 0x8BD1E71B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49250, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49250, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49250, 0, 16777882);
