DELETE FROM `weenie` WHERE `class_Id` = 49446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49446, 'ace49446-frostspectreessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49446,   1,        128) /* ItemType - Misc */
     , (49446,   5,         50) /* EncumbranceVal */
     , (49446,  16,          8) /* ItemUseable - Contained */
     , (49446,  18,        128) /* UiEffects - Frost */
     , (49446,  19,       8000) /* Value */
     , (49446,  33,          0) /* Bonded - Normal */
     , (49446,  91,         50) /* MaxStructure */
     , (49446,  92,         50) /* Structure */
     , (49446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49446,  94,         16) /* TargetType - Creature */
     , (49446, 105,         10) /* ItemWorkmanship */
     , (49446, 114,          0) /* Attuned - Normal */
     , (49446, 280,        213) /* SharedCooldown */
     , (49446, 366,         54) /* UseRequiresSkill - Summoning */
     , (49446, 367,        475) /* UseRequiresSkillLevel */
     , (49446, 369,        140) /* UseRequiresLevel */
     , (49446, 370,         12) /* GearDamage */
     , (49446, 372,         19) /* GearCrit */
     , (49446, 373,          8) /* GearCritResist */
     , (49446, 375,          7) /* GearCritDamageResist */
     , (49446, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49446,  22, True ) /* Inscribable */
     , (49446,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49446,  39,     0.4) /* DefaultScale */
     , (49446, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49446,   1, 'Frost Spectre Essence (150)') /* Name */
     , (49446,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49446,   1, 0x02000181) /* Setup */
     , (49446,   3, 0x20000014) /* SoundTable */
     , (49446,   6, 0x04000BEF) /* PaletteBase */
     , (49446,   8, 0x06003447) /* Icon */
     , (49446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49446,  50, 0x06007426) /* IconOverlay */
     , (49446,  52, 0x06007420) /* IconUnderlay */
     , (49446, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49446, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49446, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49446, 8000, 0xC613BBB4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49446, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49446, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49446, 0, 16777882);
