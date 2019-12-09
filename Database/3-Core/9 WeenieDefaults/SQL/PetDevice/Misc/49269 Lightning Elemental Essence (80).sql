DELETE FROM `weenie` WHERE `class_Id` = 49269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49269, 'ace49269-lightningelementalessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49269,   1,        128) /* ItemType - Misc */
     , (49269,   5,         50) /* EncumbranceVal */
     , (49269,  16,          8) /* ItemUseable - Contained */
     , (49269,  18,         64) /* UiEffects - Lightning */
     , (49269,  19,       5000) /* Value */
     , (49269,  33,          0) /* Bonded - Normal */
     , (49269,  91,         50) /* MaxStructure */
     , (49269,  92,         50) /* Structure */
     , (49269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49269,  94,         16) /* TargetType - Creature */
     , (49269, 105,          7) /* ItemWorkmanship */
     , (49269, 114,          0) /* Attuned - Normal */
     , (49269, 280,        213) /* SharedCooldown */
     , (49269, 366,         54) /* UseRequiresSkill */
     , (49269, 367,        370) /* UseRequiresSkillLevel */
     , (49269, 369,         70) /* UseRequiresLevel */
     , (49269, 371,         10) /* GearDamageResist */
     , (49269, 373,         14) /* GearCritResist */
     , (49269, 375,         11) /* GearCritDamageResist */
     , (49269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49269,  22, True ) /* Inscribable */
     , (49269,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49269,  39,     0.4) /* DefaultScale */
     , (49269, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49269,   1, 'Lightning Elemental Essence (80)') /* Name */
     , (49269,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49269,   1,   33554817) /* Setup */
     , (49269,   3,  536870932) /* SoundTable */
     , (49269,   6,   67111919) /* PaletteBase */
     , (49269,   8,  100670581) /* Icon */
     , (49269,  22,  872415275) /* PhysicsEffectTable */
     , (49269,  50,  100693027) /* IconOverlay */
     , (49269,  52,  100693024) /* IconUnderlay */
     , (49269, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49269, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49269, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49269, 8000, 2929210537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49269, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49269, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49269, 0, 16777882);
