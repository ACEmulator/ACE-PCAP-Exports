DELETE FROM `weenie` WHERE `class_Id` = 49232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49232, 'ace49232-frostskeletonbushiessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49232,   1,        128) /* ItemType - Misc */
     , (49232,   5,         50) /* EncumbranceVal */
     , (49232,  16,          8) /* ItemUseable - Contained */
     , (49232,  18,        128) /* UiEffects - Frost */
     , (49232,  19,       9000) /* Value */
     , (49232,  33,          0) /* Bonded - Normal */
     , (49232,  91,         50) /* MaxStructure */
     , (49232,  92,         50) /* Structure */
     , (49232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49232,  94,         16) /* TargetType - Creature */
     , (49232, 105,          8) /* ItemWorkmanship */
     , (49232, 114,          0) /* Attuned - Normal */
     , (49232, 280,        213) /* SharedCooldown */
     , (49232, 366,         54) /* UseRequiresSkill - Summoning */
     , (49232, 367,        530) /* UseRequiresSkillLevel */
     , (49232, 369,        170) /* UseRequiresLevel */
     , (49232, 372,         13) /* GearCrit */
     , (49232, 374,         16) /* GearCritDamage */
     , (49232, 375,         10) /* GearCritDamageResist */
     , (49232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49232,  22, True ) /* Inscribable */
     , (49232,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49232,  39,     0.4) /* DefaultScale */
     , (49232, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49232,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */
     , (49232,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49232,   1, 0x02000181) /* Setup */
     , (49232,   3, 0x20000014) /* SoundTable */
     , (49232,   6, 0x04000BEF) /* PaletteBase */
     , (49232,   8, 0x060016C4) /* Icon */
     , (49232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49232,  50, 0x06007427) /* IconOverlay */
     , (49232,  52, 0x06007420) /* IconUnderlay */
     , (49232, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49232, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49232, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49232, 8000, 0xC54E16C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49232, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49232, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49232, 0, 16777882);
