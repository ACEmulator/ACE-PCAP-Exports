DELETE FROM `weenie` WHERE `class_Id` = 49384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49384, 'ace49384-firegrievveressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49384,   1,        128) /* ItemType - Misc */
     , (49384,   5,         50) /* EncumbranceVal */
     , (49384,  16,          8) /* ItemUseable - Contained */
     , (49384,  18,         32) /* UiEffects - Fire */
     , (49384,  19,       8000) /* Value */
     , (49384,  33,          0) /* Bonded - Normal */
     , (49384,  91,         50) /* MaxStructure */
     , (49384,  92,         50) /* Structure */
     , (49384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49384,  94,         16) /* TargetType - Creature */
     , (49384, 105,          9) /* ItemWorkmanship */
     , (49384, 114,          0) /* Attuned - Normal */
     , (49384, 280,        213) /* SharedCooldown */
     , (49384, 366,         54) /* UseRequiresSkill - Summoning */
     , (49384, 367,        475) /* UseRequiresSkillLevel */
     , (49384, 369,        140) /* UseRequiresLevel */
     , (49384, 375,         10) /* GearCritDamageResist */
     , (49384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49384,  22, True ) /* Inscribable */
     , (49384,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49384,  39,     0.4) /* DefaultScale */
     , (49384, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49384,   1, 'Fire Grievver Essence (150)') /* Name */
     , (49384,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49384,   1, 0x02000181) /* Setup */
     , (49384,   3, 0x20000014) /* SoundTable */
     , (49384,   6, 0x04000BEF) /* PaletteBase */
     , (49384,   8, 0x06001DF0) /* Icon */
     , (49384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49384,  50, 0x06007426) /* IconOverlay */
     , (49384,  52, 0x06007420) /* IconUnderlay */
     , (49384, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49384, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49384, 8000, 0xDB8AB463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49384, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49384, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49384, 0, 16777882);
