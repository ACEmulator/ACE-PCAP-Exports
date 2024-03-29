DELETE FROM `weenie` WHERE `class_Id` = 48944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48944, 'ace48944-fireskeletonminionessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48944,   1,        128) /* ItemType - Misc */
     , (48944,   5,         50) /* EncumbranceVal */
     , (48944,  16,          8) /* ItemUseable - Contained */
     , (48944,  18,         32) /* UiEffects - Fire */
     , (48944,  19,       5000) /* Value */
     , (48944,  33,          0) /* Bonded - Normal */
     , (48944,  91,         50) /* MaxStructure */
     , (48944,  92,         50) /* Structure */
     , (48944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48944,  94,         16) /* TargetType - Creature */
     , (48944, 105,          7) /* ItemWorkmanship */
     , (48944, 114,          0) /* Attuned - Normal */
     , (48944, 280,        213) /* SharedCooldown */
     , (48944, 366,         54) /* UseRequiresSkill - Summoning */
     , (48944, 367,        370) /* UseRequiresSkillLevel */
     , (48944, 369,         70) /* UseRequiresLevel */
     , (48944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48944,  22, True ) /* Inscribable */
     , (48944,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48944,  39,     0.4) /* DefaultScale */
     , (48944, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48944,   1, 'Fire Skeleton Minion Essence (80)') /* Name */
     , (48944,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48944,   1, 0x02000181) /* Setup */
     , (48944,   3, 0x20000014) /* SoundTable */
     , (48944,   6, 0x04000BEF) /* PaletteBase */
     , (48944,   8, 0x060016C4) /* Icon */
     , (48944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48944,  50, 0x06007423) /* IconOverlay */
     , (48944,  52, 0x06007420) /* IconUnderlay */
     , (48944, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48944, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48944, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48944, 8000, 0xDC9C7411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48944, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48944, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48944, 0, 16777882);
