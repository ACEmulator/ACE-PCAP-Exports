DELETE FROM `weenie` WHERE `class_Id` = 48972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48972, 'ace48972-acidzombieessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48972,   1,        128) /* ItemType - Misc */
     , (48972,   5,         50) /* EncumbranceVal */
     , (48972,  16,          8) /* ItemUseable - Contained */
     , (48972,  18,        256) /* UiEffects - Acid */
     , (48972,  19,       4000) /* Value */
     , (48972,  33,          0) /* Bonded - Normal */
     , (48972,  91,         50) /* MaxStructure */
     , (48972,  92,         50) /* Structure */
     , (48972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48972,  94,         16) /* TargetType - Creature */
     , (48972, 105,          7) /* ItemWorkmanship */
     , (48972, 114,          0) /* Attuned - Normal */
     , (48972, 280,        213) /* SharedCooldown */
     , (48972, 366,         54) /* UseRequiresSkill - Summoning */
     , (48972, 367,        310) /* UseRequiresSkillLevel */
     , (48972, 369,         40) /* UseRequiresLevel */
     , (48972, 371,         10) /* GearDamageResist */
     , (48972, 372,          8) /* GearCrit */
     , (48972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48972,  22, True ) /* Inscribable */
     , (48972,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48972,  39,     0.4) /* DefaultScale */
     , (48972, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 'Acid Zombie Essence (50)') /* Name */
     , (48972,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 0x02000181) /* Setup */
     , (48972,   3, 0x20000014) /* SoundTable */
     , (48972,   6, 0x04000BEF) /* PaletteBase */
     , (48972,   8, 0x06001226) /* Icon */
     , (48972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48972,  50, 0x06007422) /* IconOverlay */
     , (48972,  52, 0x06007420) /* IconUnderlay */
     , (48972, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48972, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48972, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48972, 8000, 0xDBF612E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48972, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48972, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48972, 0, 16777882);
