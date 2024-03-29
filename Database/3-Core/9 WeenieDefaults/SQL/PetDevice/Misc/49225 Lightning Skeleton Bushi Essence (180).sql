DELETE FROM `weenie` WHERE `class_Id` = 49225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49225, 'ace49225-lightningskeletonbushiessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49225,   1,        128) /* ItemType - Misc */
     , (49225,   5,         50) /* EncumbranceVal */
     , (49225,  16,          8) /* ItemUseable - Contained */
     , (49225,  18,         64) /* UiEffects - Lightning */
     , (49225,  19,       9000) /* Value */
     , (49225,  33,          0) /* Bonded - Normal */
     , (49225,  91,         50) /* MaxStructure */
     , (49225,  92,         50) /* Structure */
     , (49225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49225,  94,         16) /* TargetType - Creature */
     , (49225, 105,          8) /* ItemWorkmanship */
     , (49225, 114,          0) /* Attuned - Normal */
     , (49225, 280,        213) /* SharedCooldown */
     , (49225, 366,         54) /* UseRequiresSkill - Summoning */
     , (49225, 367,        530) /* UseRequiresSkillLevel */
     , (49225, 369,        170) /* UseRequiresLevel */
     , (49225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49225,  22, True ) /* Inscribable */
     , (49225,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49225,  39,     0.4) /* DefaultScale */
     , (49225, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49225,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */
     , (49225,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49225,   1, 0x02000181) /* Setup */
     , (49225,   3, 0x20000014) /* SoundTable */
     , (49225,   6, 0x04000BEF) /* PaletteBase */
     , (49225,   8, 0x060016C4) /* Icon */
     , (49225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49225,  50, 0x06007427) /* IconOverlay */
     , (49225,  52, 0x06007420) /* IconUnderlay */
     , (49225, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49225, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49225, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49225, 8000, 0xC574257B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49225, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49225, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49225, 0, 16777882);
