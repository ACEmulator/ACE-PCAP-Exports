DELETE FROM `weenie` WHERE `class_Id` = 49430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49430, 'ace49430-lightningspectreessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49430,   1,        128) /* ItemType - Misc */
     , (49430,   5,         50) /* EncumbranceVal */
     , (49430,  16,          8) /* ItemUseable - Contained */
     , (49430,  18,         64) /* UiEffects - Lightning */
     , (49430,  19,       6000) /* Value */
     , (49430,  33,          0) /* Bonded - Normal */
     , (49430,  91,         50) /* MaxStructure */
     , (49430,  92,         50) /* Structure */
     , (49430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49430,  94,         16) /* TargetType - Creature */
     , (49430, 105,          6) /* ItemWorkmanship */
     , (49430, 114,          0) /* Attuned - Normal */
     , (49430, 280,        213) /* SharedCooldown */
     , (49430, 366,         54) /* UseRequiresSkill */
     , (49430, 367,        400) /* UseRequiresSkillLevel */
     , (49430, 369,         90) /* UseRequiresLevel */
     , (49430, 370,         11) /* GearDamage */
     , (49430, 373,         13) /* GearCritResist */
     , (49430, 375,         10) /* GearCritDamageResist */
     , (49430, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49430,  22, True ) /* Inscribable */
     , (49430,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49430,  39,     0.4) /* DefaultScale */
     , (49430, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49430,   1, 'Lightning Spectre Essence (100)') /* Name */
     , (49430,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49430,   1,   33554817) /* Setup */
     , (49430,   3,  536870932) /* SoundTable */
     , (49430,   6,   67111919) /* PaletteBase */
     , (49430,   8,  100676679) /* Icon */
     , (49430,  22,  872415275) /* PhysicsEffectTable */
     , (49430,  50,  100693028) /* IconOverlay */
     , (49430,  52,  100693024) /* IconUnderlay */
     , (49430, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49430, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49430, 8000, 3699121647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49430, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49430, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49430, 0, 16777882);
