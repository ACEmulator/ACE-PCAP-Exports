DELETE FROM `weenie` WHERE `class_Id` = 49290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49290, 'ace49290-lightningknathessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49290,   1,        128) /* ItemType - Misc */
     , (49290,   5,         50) /* EncumbranceVal */
     , (49290,  16,          8) /* ItemUseable - Contained */
     , (49290,  18,         64) /* UiEffects - Lightning */
     , (49290,  19,       5000) /* Value */
     , (49290,  33,          0) /* Bonded - Normal */
     , (49290,  91,         50) /* MaxStructure */
     , (49290,  92,         50) /* Structure */
     , (49290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49290,  94,         16) /* TargetType - Creature */
     , (49290, 105,          7) /* ItemWorkmanship */
     , (49290, 114,          0) /* Attuned - Normal */
     , (49290, 280,        213) /* SharedCooldown */
     , (49290, 366,         54) /* UseRequiresSkill - Summoning */
     , (49290, 367,        370) /* UseRequiresSkillLevel */
     , (49290, 369,         70) /* UseRequiresLevel */
     , (49290, 371,         16) /* GearDamageResist */
     , (49290, 374,         18) /* GearCritDamage */
     , (49290, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49290,  22, True ) /* Inscribable */
     , (49290,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49290,  39,     0.4) /* DefaultScale */
     , (49290, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49290,   1, 'Lightning K''nath Essence (80)') /* Name */
     , (49290,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49290,   1, 0x02000181) /* Setup */
     , (49290,   3, 0x20000014) /* SoundTable */
     , (49290,   6, 0x04000BEF) /* PaletteBase */
     , (49290,   8, 0x06007430) /* Icon */
     , (49290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49290,  50, 0x06007423) /* IconOverlay */
     , (49290,  52, 0x06007420) /* IconUnderlay */
     , (49290, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49290, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49290, 8000, 0xDB715F96) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49290, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49290, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49290, 0, 16777882);
