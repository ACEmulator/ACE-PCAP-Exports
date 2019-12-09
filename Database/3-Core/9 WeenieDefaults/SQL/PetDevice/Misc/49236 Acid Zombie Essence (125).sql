DELETE FROM `weenie` WHERE `class_Id` = 49236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49236, 'ace49236-acidzombieessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49236,   1,        128) /* ItemType - Misc */
     , (49236,   5,         50) /* EncumbranceVal */
     , (49236,  16,          8) /* ItemUseable - Contained */
     , (49236,  18,        256) /* UiEffects - Acid */
     , (49236,  19,       7000) /* Value */
     , (49236,  33,          0) /* Bonded - Normal */
     , (49236,  91,         50) /* MaxStructure */
     , (49236,  92,         50) /* Structure */
     , (49236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49236,  94,         16) /* TargetType - Creature */
     , (49236, 105,         10) /* ItemWorkmanship */
     , (49236, 114,          0) /* Attuned - Normal */
     , (49236, 280,        213) /* SharedCooldown */
     , (49236, 366,         54) /* UseRequiresSkill */
     , (49236, 367,        430) /* UseRequiresSkillLevel */
     , (49236, 369,        115) /* UseRequiresLevel */
     , (49236, 370,         15) /* GearDamage */
     , (49236, 371,         11) /* GearDamageResist */
     , (49236, 375,         19) /* GearCritDamageResist */
     , (49236, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49236,  22, True ) /* Inscribable */
     , (49236,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49236,  39,     0.4) /* DefaultScale */
     , (49236, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49236,   1, 'Acid Zombie Essence (125)') /* Name */
     , (49236,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49236,   1,   33554817) /* Setup */
     , (49236,   3,  536870932) /* SoundTable */
     , (49236,   6,   67111919) /* PaletteBase */
     , (49236,   8,  100667942) /* Icon */
     , (49236,  22,  872415275) /* PhysicsEffectTable */
     , (49236,  50,  100693029) /* IconOverlay */
     , (49236,  52,  100693024) /* IconUnderlay */
     , (49236, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49236, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49236, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49236, 8000, 3699153048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49236, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49236, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49236, 0, 16777882);
