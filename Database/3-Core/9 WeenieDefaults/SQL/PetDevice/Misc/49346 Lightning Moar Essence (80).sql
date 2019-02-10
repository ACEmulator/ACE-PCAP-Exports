DELETE FROM `weenie` WHERE `class_Id` = 49346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49346, 'ace49346-lightningmoaressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49346,   1,        128) /* ItemType - Misc */
     , (49346,   5,         50) /* EncumbranceVal */
     , (49346,  16,          8) /* ItemUseable - Contained */
     , (49346,  18,         64) /* UiEffects - Lightning */
     , (49346,  19,       5000) /* Value */
     , (49346,  33,          0) /* Bonded - Normal */
     , (49346,  65,        101) /* Placement - Resting */
     , (49346,  91,         50) /* MaxStructure */
     , (49346,  92,         50) /* Structure */
     , (49346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49346,  94,         16) /* TargetType - Creature */
     , (49346, 105,          6) /* ItemWorkmanship */
     , (49346, 114,          0) /* Attuned - Normal */
     , (49346, 280,        213) /* SharedCooldown */
     , (49346, 366,         54) /* UseRequiresSkill */
     , (49346, 367,        370) /* UseRequiresSkillLevel */
     , (49346, 369,         70) /* UseRequiresLevel */
     , (49346, 370,          9) /* GearDamage */
     , (49346, 371,          4) /* GearDamageResist */
     , (49346, 373,         10) /* GearCritResist */
     , (49346, 374,         14) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49346,   1, False) /* Stuck */
     , (49346,  11, True ) /* IgnoreCollisions */
     , (49346,  13, True ) /* Ethereal */
     , (49346,  14, True ) /* GravityStatus */
     , (49346,  19, True ) /* Attackable */
     , (49346,  22, True ) /* Inscribable */
     , (49346,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49346,  39, 0.400000005960464) /* DefaultScale */
     , (49346, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49346,   1, 'Lightning Moar Essence (80)') /* Name */
     , (49346,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49346,   1,   33554817) /* Setup */
     , (49346,   3,  536870932) /* SoundTable */
     , (49346,   6,   67111919) /* PaletteBase */
     , (49346,   8,  100693034) /* Icon */
     , (49346,  22,  872415275) /* PhysicsEffectTable */
     , (49346,  50,  100693027) /* IconOverlay */
     , (49346,  52,  100693024) /* IconUnderlay */
     , (49346, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (49346, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49346, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49346, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49346, 8040, 459094, 77.34485, -71.8287, -0.0009999946, 0.9229027, 0, 0, -0.3850332) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [77.344850 -71.828700 -0.001000] 0.922903 0.000000 0.000000 -0.385033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49346, 8000, 3696569324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49346, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49346, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49346, 0, 16777882);
