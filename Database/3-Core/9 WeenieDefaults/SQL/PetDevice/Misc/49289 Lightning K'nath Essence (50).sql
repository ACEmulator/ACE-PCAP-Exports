DELETE FROM `weenie` WHERE `class_Id` = 49289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49289, 'ace49289-lightningknathessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49289,   1,        128) /* ItemType - Misc */
     , (49289,   5,         50) /* EncumbranceVal */
     , (49289,  16,          8) /* ItemUseable - Contained */
     , (49289,  18,         64) /* UiEffects - Lightning */
     , (49289,  19,       4000) /* Value */
     , (49289,  33,          0) /* Bonded - Normal */
     , (49289,  91,         50) /* MaxStructure */
     , (49289,  92,         50) /* Structure */
     , (49289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49289,  94,         16) /* TargetType - Creature */
     , (49289, 105,          4) /* ItemWorkmanship */
     , (49289, 114,          0) /* Attuned - Normal */
     , (49289, 280,        213) /* SharedCooldown */
     , (49289, 366,         54) /* UseRequiresSkill - Summoning */
     , (49289, 367,        310) /* UseRequiresSkillLevel */
     , (49289, 369,         40) /* UseRequiresLevel */
     , (49289, 370,         16) /* GearDamage */
     , (49289, 373,          9) /* GearCritResist */
     , (49289, 374,         12) /* GearCritDamage */
     , (49289, 375,         10) /* GearCritDamageResist */
     , (49289, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49289,  22, True ) /* Inscribable */
     , (49289,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49289,  39,     0.4) /* DefaultScale */
     , (49289, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49289,   1, 'Lightning K''nath Essence (50)') /* Name */
     , (49289,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49289,   1, 0x02000181) /* Setup */
     , (49289,   3, 0x20000014) /* SoundTable */
     , (49289,   6, 0x04000BEF) /* PaletteBase */
     , (49289,   8, 0x06007430) /* Icon */
     , (49289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49289,  50, 0x06007422) /* IconOverlay */
     , (49289,  52, 0x06007420) /* IconUnderlay */
     , (49289, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49289, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49289, 8000, 0xDC13B4B8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49289, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49289, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49289, 0, 16777882);
