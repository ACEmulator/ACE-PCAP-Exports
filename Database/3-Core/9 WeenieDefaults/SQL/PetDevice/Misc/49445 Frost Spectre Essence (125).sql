DELETE FROM `weenie` WHERE `class_Id` = 49445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49445, 'ace49445-frostspectreessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49445,   1,        128) /* ItemType - Misc */
     , (49445,   5,         50) /* EncumbranceVal */
     , (49445,  16,          8) /* ItemUseable - Contained */
     , (49445,  18,        128) /* UiEffects - Frost */
     , (49445,  19,       7000) /* Value */
     , (49445,  33,          0) /* Bonded - Normal */
     , (49445,  91,         50) /* MaxStructure */
     , (49445,  92,         50) /* Structure */
     , (49445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49445,  94,         16) /* TargetType - Creature */
     , (49445, 105,          8) /* ItemWorkmanship */
     , (49445, 114,          0) /* Attuned - Normal */
     , (49445, 280,        213) /* SharedCooldown */
     , (49445, 366,         54) /* UseRequiresSkill - Summoning */
     , (49445, 367,        430) /* UseRequiresSkillLevel */
     , (49445, 369,        115) /* UseRequiresLevel */
     , (49445, 372,         16) /* GearCrit */
     , (49445, 374,         10) /* GearCritDamage */
     , (49445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49445,  22, True ) /* Inscribable */
     , (49445,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49445,  39,     0.4) /* DefaultScale */
     , (49445, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49445,   1, 'Frost Spectre Essence (125)') /* Name */
     , (49445,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49445,   1, 0x02000181) /* Setup */
     , (49445,   3, 0x20000014) /* SoundTable */
     , (49445,   6, 0x04000BEF) /* PaletteBase */
     , (49445,   8, 0x06003447) /* Icon */
     , (49445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49445,  50, 0x06007425) /* IconOverlay */
     , (49445,  52, 0x06007420) /* IconUnderlay */
     , (49445, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49445, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49445, 8000, 0x9C5356E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49445, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49445, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49445, 0, 16777882);
