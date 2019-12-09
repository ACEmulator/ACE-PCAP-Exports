DELETE FROM `weenie` WHERE `class_Id` = 49256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49256, 'ace49256-frostzombieessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49256,   1,        128) /* ItemType - Misc */
     , (49256,   5,         50) /* EncumbranceVal */
     , (49256,  16,          8) /* ItemUseable - Contained */
     , (49256,  18,        128) /* UiEffects - Frost */
     , (49256,  19,       6000) /* Value */
     , (49256,  33,          0) /* Bonded - Normal */
     , (49256,  91,         50) /* MaxStructure */
     , (49256,  92,         50) /* Structure */
     , (49256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49256,  94,         16) /* TargetType - Creature */
     , (49256, 105,          7) /* ItemWorkmanship */
     , (49256, 114,          0) /* Attuned - Normal */
     , (49256, 280,        213) /* SharedCooldown */
     , (49256, 366,         54) /* UseRequiresSkill */
     , (49256, 367,        400) /* UseRequiresSkillLevel */
     , (49256, 369,         90) /* UseRequiresLevel */
     , (49256, 373,         12) /* GearCritResist */
     , (49256, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49256,  22, True ) /* Inscribable */
     , (49256,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49256,  39,     0.4) /* DefaultScale */
     , (49256, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49256,   1, 'Frost Zombie Essence (100)') /* Name */
     , (49256,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49256,   1,   33554817) /* Setup */
     , (49256,   3,  536870932) /* SoundTable */
     , (49256,   6,   67111919) /* PaletteBase */
     , (49256,   8,  100667942) /* Icon */
     , (49256,  22,  872415275) /* PhysicsEffectTable */
     , (49256,  50,  100693028) /* IconOverlay */
     , (49256,  52,  100693024) /* IconUnderlay */
     , (49256, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49256, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49256, 8000, 3694257574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49256, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49256, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49256, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49256, 0, 16777882);
