DELETE FROM `weenie` WHERE `class_Id` = 49377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49377, 'ace49377-lightninggrievveressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49377,   1,        128) /* ItemType - Misc */
     , (49377,   5,         50) /* EncumbranceVal */
     , (49377,  16,          8) /* ItemUseable - Contained */
     , (49377,  18,         64) /* UiEffects - Lightning */
     , (49377,  19,       8000) /* Value */
     , (49377,  33,          0) /* Bonded - Normal */
     , (49377,  91,         50) /* MaxStructure */
     , (49377,  92,         50) /* Structure */
     , (49377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49377,  94,         16) /* TargetType - Creature */
     , (49377, 105,          9) /* ItemWorkmanship */
     , (49377, 114,          0) /* Attuned - Normal */
     , (49377, 280,        213) /* SharedCooldown */
     , (49377, 366,         54) /* UseRequiresSkill */
     , (49377, 367,        475) /* UseRequiresSkillLevel */
     , (49377, 369,        140) /* UseRequiresLevel */
     , (49377, 374,          7) /* GearCritDamage */
     , (49377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49377,  22, True ) /* Inscribable */
     , (49377,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49377,  39,     0.4) /* DefaultScale */
     , (49377, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49377,   1, 'Lightning Grievver Essence (150)') /* Name */
     , (49377,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49377,   1,   33554817) /* Setup */
     , (49377,   3,  536870932) /* SoundTable */
     , (49377,   6,   67111919) /* PaletteBase */
     , (49377,   8,  100670960) /* Icon */
     , (49377,  22,  872415275) /* PhysicsEffectTable */
     , (49377,  50,  100693030) /* IconOverlay */
     , (49377,  52,  100693024) /* IconUnderlay */
     , (49377, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49377, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49377, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49377, 8000, 3679464215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49377, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49377, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49377, 0, 16777882);
