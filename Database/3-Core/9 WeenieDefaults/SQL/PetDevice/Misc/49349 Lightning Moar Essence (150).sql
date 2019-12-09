DELETE FROM `weenie` WHERE `class_Id` = 49349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49349, 'ace49349-lightningmoaressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49349,   1,        128) /* ItemType - Misc */
     , (49349,   5,         50) /* EncumbranceVal */
     , (49349,  16,          8) /* ItemUseable - Contained */
     , (49349,  18,         64) /* UiEffects - Lightning */
     , (49349,  19,       8000) /* Value */
     , (49349,  33,          0) /* Bonded - Normal */
     , (49349,  91,         50) /* MaxStructure */
     , (49349,  92,         50) /* Structure */
     , (49349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49349,  94,         16) /* TargetType - Creature */
     , (49349, 105,          9) /* ItemWorkmanship */
     , (49349, 114,          0) /* Attuned - Normal */
     , (49349, 280,        213) /* SharedCooldown */
     , (49349, 366,         54) /* UseRequiresSkill */
     , (49349, 367,        475) /* UseRequiresSkillLevel */
     , (49349, 369,        140) /* UseRequiresLevel */
     , (49349, 370,         10) /* GearDamage */
     , (49349, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49349,  22, True ) /* Inscribable */
     , (49349,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49349,  39,     0.4) /* DefaultScale */
     , (49349, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49349,   1, 'Lightning Moar Essence (150)') /* Name */
     , (49349,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49349,   1,   33554817) /* Setup */
     , (49349,   3,  536870932) /* SoundTable */
     , (49349,   6,   67111919) /* PaletteBase */
     , (49349,   8,  100693034) /* Icon */
     , (49349,  22,  872415275) /* PhysicsEffectTable */
     , (49349,  50,  100693030) /* IconOverlay */
     , (49349,  52,  100693024) /* IconUnderlay */
     , (49349, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49349, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49349, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49349, 8000, 3681263113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49349, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49349, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49349, 0, 16777882);
