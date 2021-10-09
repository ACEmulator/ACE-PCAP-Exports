DELETE FROM `weenie` WHERE `class_Id` = 49216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49216, 'ace49216-acidskeletonbushiessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49216,   1,        128) /* ItemType - Misc */
     , (49216,   5,         50) /* EncumbranceVal */
     , (49216,  16,          8) /* ItemUseable - Contained */
     , (49216,  18,        256) /* UiEffects - Acid */
     , (49216,  19,       7000) /* Value */
     , (49216,  33,          0) /* Bonded - Normal */
     , (49216,  91,         50) /* MaxStructure */
     , (49216,  92,         50) /* Structure */
     , (49216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49216,  94,         16) /* TargetType - Creature */
     , (49216, 105,          7) /* ItemWorkmanship */
     , (49216, 114,          0) /* Attuned - Normal */
     , (49216, 280,        213) /* SharedCooldown */
     , (49216, 366,         54) /* UseRequiresSkill - Summoning */
     , (49216, 367,        430) /* UseRequiresSkillLevel */
     , (49216, 369,        115) /* UseRequiresLevel */
     , (49216, 372,         12) /* GearCrit */
     , (49216, 374,          4) /* GearCritDamage */
     , (49216, 375,         11) /* GearCritDamageResist */
     , (49216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49216,  22, True ) /* Inscribable */
     , (49216,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49216,  39,     0.4) /* DefaultScale */
     , (49216, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49216,   1, 'Acid Skeleton Bushi Essence (125)') /* Name */
     , (49216,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49216,   1, 0x02000181) /* Setup */
     , (49216,   3, 0x20000014) /* SoundTable */
     , (49216,   6, 0x04000BEF) /* PaletteBase */
     , (49216,   8, 0x060016C4) /* Icon */
     , (49216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49216,  50, 0x06007425) /* IconOverlay */
     , (49216,  52, 0x06007420) /* IconUnderlay */
     , (49216, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49216, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49216, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49216, 8000, 0xDB85FB38) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49216, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49216, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49216, 0, 16777882);
