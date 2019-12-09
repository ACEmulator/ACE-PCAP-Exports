DELETE FROM `weenie` WHERE `class_Id` = 49218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49218, 'ace49218-acidskeletonbushiessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49218,   1,        128) /* ItemType - Misc */
     , (49218,   5,         50) /* EncumbranceVal */
     , (49218,  16,          8) /* ItemUseable - Contained */
     , (49218,  18,        256) /* UiEffects - Acid */
     , (49218,  19,       9000) /* Value */
     , (49218,  33,          0) /* Bonded - Normal */
     , (49218,  91,         50) /* MaxStructure */
     , (49218,  92,         50) /* Structure */
     , (49218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49218,  94,         16) /* TargetType - Creature */
     , (49218, 105,          6) /* ItemWorkmanship */
     , (49218, 114,          0) /* Attuned - Normal */
     , (49218, 280,        213) /* SharedCooldown */
     , (49218, 366,         54) /* UseRequiresSkill */
     , (49218, 367,        530) /* UseRequiresSkillLevel */
     , (49218, 369,        170) /* UseRequiresLevel */
     , (49218, 371,         10) /* GearDamageResist */
     , (49218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49218,  22, True ) /* Inscribable */
     , (49218,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49218,  39,     0.4) /* DefaultScale */
     , (49218, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49218,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (49218,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49218,   1,   33554817) /* Setup */
     , (49218,   3,  536870932) /* SoundTable */
     , (49218,   6,   67111919) /* PaletteBase */
     , (49218,   8,  100669124) /* Icon */
     , (49218,  22,  872415275) /* PhysicsEffectTable */
     , (49218,  50,  100693031) /* IconOverlay */
     , (49218,  52,  100693024) /* IconUnderlay */
     , (49218, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49218, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49218, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49218, 8000, 3359463628) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49218, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (49218, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49218, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49218, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49218, 0, 16777882);
