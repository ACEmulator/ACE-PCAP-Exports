DELETE FROM `weenie` WHERE `class_Id` = 49271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49271, 'ace49271-lightningchildessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49271,   1,        128) /* ItemType - Misc */
     , (49271,   5,         50) /* EncumbranceVal */
     , (49271,  16,          8) /* ItemUseable - Contained */
     , (49271,  18,         64) /* UiEffects - Lightning */
     , (49271,  19,       7000) /* Value */
     , (49271,  33,          0) /* Bonded - Normal */
     , (49271,  65,        101) /* Placement - Resting */
     , (49271,  91,         50) /* MaxStructure */
     , (49271,  92,         50) /* Structure */
     , (49271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49271,  94,         16) /* TargetType - Creature */
     , (49271, 105,          7) /* ItemWorkmanship */
     , (49271, 114,          0) /* Attuned - Normal */
     , (49271, 280,        213) /* SharedCooldown */
     , (49271, 366,         54) /* UseRequiresSkill */
     , (49271, 367,        430) /* UseRequiresSkillLevel */
     , (49271, 369,        115) /* UseRequiresLevel */
     , (49271, 372,          8) /* GearCrit */
     , (49271, 374,         10) /* GearCritDamage */
     , (49271, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49271,   1, False) /* Stuck */
     , (49271,  11, True ) /* IgnoreCollisions */
     , (49271,  13, True ) /* Ethereal */
     , (49271,  14, True ) /* GravityStatus */
     , (49271,  19, True ) /* Attackable */
     , (49271,  22, True ) /* Inscribable */
     , (49271,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49271,  39, 0.400000005960464) /* DefaultScale */
     , (49271, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49271,   1, 'Lightning Child Essence (125)') /* Name */
     , (49271,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49271,   1,   33554817) /* Setup */
     , (49271,   3,  536870932) /* SoundTable */
     , (49271,   6,   67111919) /* PaletteBase */
     , (49271,   8,  100670581) /* Icon */
     , (49271,  22,  872415275) /* PhysicsEffectTable */
     , (49271,  50,  100693029) /* IconOverlay */
     , (49271,  52,  100693024) /* IconUnderlay */
     , (49271, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49271, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49271, 8000, 3697903367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49271, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49271, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49271, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49271, 0, 16777882);
