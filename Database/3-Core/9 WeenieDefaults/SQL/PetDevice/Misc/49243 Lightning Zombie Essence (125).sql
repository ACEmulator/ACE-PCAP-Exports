DELETE FROM `weenie` WHERE `class_Id` = 49243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49243, 'ace49243-lightningzombieessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49243,   1,        128) /* ItemType - Misc */
     , (49243,   5,         50) /* EncumbranceVal */
     , (49243,  16,          8) /* ItemUseable - Contained */
     , (49243,  18,         64) /* UiEffects - Lightning */
     , (49243,  19,       7000) /* Value */
     , (49243,  33,          0) /* Bonded - Normal */
     , (49243,  91,         50) /* MaxStructure */
     , (49243,  92,         50) /* Structure */
     , (49243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49243,  94,         16) /* TargetType - Creature */
     , (49243, 105,          7) /* ItemWorkmanship */
     , (49243, 114,          0) /* Attuned - Normal */
     , (49243, 280,        213) /* SharedCooldown */
     , (49243, 366,         54) /* UseRequiresSkill */
     , (49243, 367,        430) /* UseRequiresSkillLevel */
     , (49243, 369,        115) /* UseRequiresLevel */
     , (49243, 370,         16) /* GearDamage */
     , (49243, 373,         16) /* GearCritResist */
     , (49243, 374,          1) /* GearCritDamage */
     , (49243, 375,          9) /* GearCritDamageResist */
     , (49243, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49243,  22, True ) /* Inscribable */
     , (49243,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49243,  39,     0.4) /* DefaultScale */
     , (49243, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49243,   1, 'Lightning Zombie Essence (125)') /* Name */
     , (49243,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49243,   1,   33554817) /* Setup */
     , (49243,   3,  536870932) /* SoundTable */
     , (49243,   6,   67111919) /* PaletteBase */
     , (49243,   8,  100667942) /* Icon */
     , (49243,  22,  872415275) /* PhysicsEffectTable */
     , (49243,  50,  100693029) /* IconOverlay */
     , (49243,  52,  100693024) /* IconUnderlay */
     , (49243, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49243, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49243, 8000, 3682987232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49243, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49243, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49243, 0, 16777882);
