DELETE FROM `weenie` WHERE `class_Id` = 49254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49254, 'ace49254-frostzombieessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49254,   1,        128) /* ItemType - Misc */
     , (49254,   5,         50) /* EncumbranceVal */
     , (49254,  16,          8) /* ItemUseable - Contained */
     , (49254,  18,        128) /* UiEffects - Frost */
     , (49254,  19,       4000) /* Value */
     , (49254,  33,          0) /* Bonded - Normal */
     , (49254,  91,         50) /* MaxStructure */
     , (49254,  92,         50) /* Structure */
     , (49254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49254,  94,         16) /* TargetType - Creature */
     , (49254, 105,          7) /* ItemWorkmanship */
     , (49254, 114,          0) /* Attuned - Normal */
     , (49254, 280,        213) /* SharedCooldown */
     , (49254, 366,         54) /* UseRequiresSkill - Summoning */
     , (49254, 367,        310) /* UseRequiresSkillLevel */
     , (49254, 369,         40) /* UseRequiresLevel */
     , (49254, 370,         14) /* GearDamage */
     , (49254, 373,         17) /* GearCritResist */
     , (49254, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49254,  22, True ) /* Inscribable */
     , (49254,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49254,  39,     0.4) /* DefaultScale */
     , (49254, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49254,   1, 'Frost Zombie Essence (50)') /* Name */
     , (49254,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49254,   1, 0x02000181) /* Setup */
     , (49254,   3, 0x20000014) /* SoundTable */
     , (49254,   6, 0x04000BEF) /* PaletteBase */
     , (49254,   8, 0x06001226) /* Icon */
     , (49254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49254,  50, 0x06007422) /* IconOverlay */
     , (49254,  52, 0x06007420) /* IconUnderlay */
     , (49254, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49254, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49254, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49254, 8000, 0xDC8DACEB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49254, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49254, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49254, 0, 16777882);
