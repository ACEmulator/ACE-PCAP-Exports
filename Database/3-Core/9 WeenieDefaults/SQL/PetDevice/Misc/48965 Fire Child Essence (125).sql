DELETE FROM `weenie` WHERE `class_Id` = 48965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48965, 'ace48965-firechildessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48965,   1,        128) /* ItemType - Misc */
     , (48965,   5,         50) /* EncumbranceVal */
     , (48965,  16,          8) /* ItemUseable - Contained */
     , (48965,  18,         32) /* UiEffects - Fire */
     , (48965,  19,       7000) /* Value */
     , (48965,  33,          0) /* Bonded - Normal */
     , (48965,  91,         50) /* MaxStructure */
     , (48965,  92,         50) /* Structure */
     , (48965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48965,  94,         16) /* TargetType - Creature */
     , (48965, 105,          8) /* ItemWorkmanship */
     , (48965, 114,          0) /* Attuned - Normal */
     , (48965, 280,        213) /* SharedCooldown */
     , (48965, 366,         54) /* UseRequiresSkill - Summoning */
     , (48965, 367,        430) /* UseRequiresSkillLevel */
     , (48965, 369,        115) /* UseRequiresLevel */
     , (48965, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48965,  22, True ) /* Inscribable */
     , (48965,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48965,  39,     0.4) /* DefaultScale */
     , (48965, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48965,   1, 'Fire Child Essence (125)') /* Name */
     , (48965,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48965,   1, 0x02000181) /* Setup */
     , (48965,   3, 0x20000014) /* SoundTable */
     , (48965,   6, 0x04000BEF) /* PaletteBase */
     , (48965,   8, 0x06001B42) /* Icon */
     , (48965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48965,  50, 0x06007425) /* IconOverlay */
     , (48965,  52, 0x06007420) /* IconUnderlay */
     , (48965, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48965, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48965, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48965, 8000, 0xDB5E6D27) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48965, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48965, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48965, 0, 16777882);
