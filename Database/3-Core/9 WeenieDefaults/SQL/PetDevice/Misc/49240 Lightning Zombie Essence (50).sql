DELETE FROM `weenie` WHERE `class_Id` = 49240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49240, 'ace49240-lightningzombieessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49240,   1,        128) /* ItemType - Misc */
     , (49240,   5,         50) /* EncumbranceVal */
     , (49240,  16,          8) /* ItemUseable - Contained */
     , (49240,  18,         64) /* UiEffects - Lightning */
     , (49240,  19,       4000) /* Value */
     , (49240,  33,          0) /* Bonded - Normal */
     , (49240,  91,         50) /* MaxStructure */
     , (49240,  92,         50) /* Structure */
     , (49240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49240,  94,         16) /* TargetType - Creature */
     , (49240, 105,          3) /* ItemWorkmanship */
     , (49240, 114,          0) /* Attuned - Normal */
     , (49240, 280,        213) /* SharedCooldown */
     , (49240, 366,         54) /* UseRequiresSkill - Summoning */
     , (49240, 367,        310) /* UseRequiresSkillLevel */
     , (49240, 369,         40) /* UseRequiresLevel */
     , (49240, 370,          7) /* GearDamage */
     , (49240, 375,         13) /* GearCritDamageResist */
     , (49240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49240,  22, True ) /* Inscribable */
     , (49240,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49240,  39,     0.4) /* DefaultScale */
     , (49240, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 'Lightning Zombie Essence (50)') /* Name */
     , (49240,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49240,   1, 0x02000181) /* Setup */
     , (49240,   3, 0x20000014) /* SoundTable */
     , (49240,   6, 0x04000BEF) /* PaletteBase */
     , (49240,   8, 0x06001226) /* Icon */
     , (49240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49240,  50, 0x06007422) /* IconOverlay */
     , (49240,  52, 0x06007420) /* IconUnderlay */
     , (49240, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49240, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49240, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49240, 8000, 0xDC97FC01) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49240, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49240, 0, 16777882);
