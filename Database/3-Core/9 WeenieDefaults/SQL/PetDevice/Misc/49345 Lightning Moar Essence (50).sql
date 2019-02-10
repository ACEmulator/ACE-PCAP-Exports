DELETE FROM `weenie` WHERE `class_Id` = 49345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49345, 'ace49345-lightningmoaressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49345,   1,        128) /* ItemType - Misc */
     , (49345,   5,         50) /* EncumbranceVal */
     , (49345,  16,          8) /* ItemUseable - Contained */
     , (49345,  18,         64) /* UiEffects - Lightning */
     , (49345,  19,       4000) /* Value */
     , (49345,  33,          0) /* Bonded - Normal */
     , (49345,  65,        101) /* Placement - Resting */
     , (49345,  91,         50) /* MaxStructure */
     , (49345,  92,         50) /* Structure */
     , (49345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49345,  94,         16) /* TargetType - Creature */
     , (49345, 105,          7) /* ItemWorkmanship */
     , (49345, 114,          0) /* Attuned - Normal */
     , (49345, 280,        213) /* SharedCooldown */
     , (49345, 366,         54) /* UseRequiresSkill */
     , (49345, 367,        310) /* UseRequiresSkillLevel */
     , (49345, 369,         40) /* UseRequiresLevel */
     , (49345, 370,         10) /* GearDamage */
     , (49345, 373,         12) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49345,   1, False) /* Stuck */
     , (49345,  11, True ) /* IgnoreCollisions */
     , (49345,  13, True ) /* Ethereal */
     , (49345,  14, True ) /* GravityStatus */
     , (49345,  19, True ) /* Attackable */
     , (49345,  22, True ) /* Inscribable */
     , (49345,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49345,  39, 0.400000005960464) /* DefaultScale */
     , (49345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49345,   1, 'Lightning Moar Essence (50)') /* Name */
     , (49345,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49345,   1,   33554817) /* Setup */
     , (49345,   3,  536870932) /* SoundTable */
     , (49345,   6,   67111919) /* PaletteBase */
     , (49345,   8,  100693034) /* Icon */
     , (49345,  22,  872415275) /* PhysicsEffectTable */
     , (49345,  50,  100693026) /* IconOverlay */
     , (49345,  52,  100693024) /* IconUnderlay */
     , (49345, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49345, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49345, 8000, 3690338178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49345, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49345, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49345, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49345, 0, 16777882);
