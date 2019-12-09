DELETE FROM `weenie` WHERE `class_Id` = 49321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49321, 'ace49321-lightningwispessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49321,   1,        128) /* ItemType - Misc */
     , (49321,   5,         50) /* EncumbranceVal */
     , (49321,  16,          8) /* ItemUseable - Contained */
     , (49321,  18,         64) /* UiEffects - Lightning */
     , (49321,  19,       8000) /* Value */
     , (49321,  33,          0) /* Bonded - Normal */
     , (49321,  91,         50) /* MaxStructure */
     , (49321,  92,         50) /* Structure */
     , (49321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49321,  94,         16) /* TargetType - Creature */
     , (49321, 105,          8) /* ItemWorkmanship */
     , (49321, 114,          0) /* Attuned - Normal */
     , (49321, 280,        213) /* SharedCooldown */
     , (49321, 366,         54) /* UseRequiresSkill */
     , (49321, 367,        475) /* UseRequiresSkillLevel */
     , (49321, 369,        140) /* UseRequiresLevel */
     , (49321, 370,         17) /* GearDamage */
     , (49321, 372,         11) /* GearCrit */
     , (49321, 373,         10) /* GearCritResist */
     , (49321, 374,          9) /* GearCritDamage */
     , (49321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49321,  22, True ) /* Inscribable */
     , (49321,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49321,  39,     0.4) /* DefaultScale */
     , (49321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49321,   1, 'Lightning Wisp Essence (150)') /* Name */
     , (49321,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49321,   1,   33554817) /* Setup */
     , (49321,   3,  536870932) /* SoundTable */
     , (49321,   6,   67111919) /* PaletteBase */
     , (49321,   8,  100693035) /* Icon */
     , (49321,  22,  872415275) /* PhysicsEffectTable */
     , (49321,  50,  100693030) /* IconOverlay */
     , (49321,  52,  100693024) /* IconUnderlay */
     , (49321, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49321, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49321, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49321, 8000, 3137180299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49321, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49321, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49321, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49321, 0, 16777882);
