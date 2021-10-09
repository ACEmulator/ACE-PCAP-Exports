DELETE FROM `weenie` WHERE `class_Id` = 49264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49264, 'ace49264-acidchildessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49264,   1,        128) /* ItemType - Misc */
     , (49264,   5,         50) /* EncumbranceVal */
     , (49264,  16,          8) /* ItemUseable - Contained */
     , (49264,  18,        256) /* UiEffects - Acid */
     , (49264,  19,       7000) /* Value */
     , (49264,  33,          0) /* Bonded - Normal */
     , (49264,  91,         50) /* MaxStructure */
     , (49264,  92,         50) /* Structure */
     , (49264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49264,  94,         16) /* TargetType - Creature */
     , (49264, 105,          7) /* ItemWorkmanship */
     , (49264, 114,          0) /* Attuned - Normal */
     , (49264, 280,        213) /* SharedCooldown */
     , (49264, 366,         54) /* UseRequiresSkill - Summoning */
     , (49264, 367,        430) /* UseRequiresSkillLevel */
     , (49264, 369,        115) /* UseRequiresLevel */
     , (49264, 370,         11) /* GearDamage */
     , (49264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49264,  22, True ) /* Inscribable */
     , (49264,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49264,  39,     0.4) /* DefaultScale */
     , (49264, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 'Acid Child Essence (125)') /* Name */
     , (49264,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49264,   1, 0x02000181) /* Setup */
     , (49264,   3, 0x20000014) /* SoundTable */
     , (49264,   6, 0x04000BEF) /* PaletteBase */
     , (49264,   8, 0x06002401) /* Icon */
     , (49264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49264,  50, 0x06007425) /* IconOverlay */
     , (49264,  52, 0x06007420) /* IconUnderlay */
     , (49264, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49264, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49264, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49264, 8000, 0xDB6423B8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49264, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49264, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49264, 0, 16777882);
