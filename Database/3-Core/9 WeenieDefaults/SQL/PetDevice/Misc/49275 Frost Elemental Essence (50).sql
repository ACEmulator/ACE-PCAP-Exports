DELETE FROM `weenie` WHERE `class_Id` = 49275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49275, 'ace49275-frostelementalessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49275,   1,        128) /* ItemType - Misc */
     , (49275,   5,         50) /* EncumbranceVal */
     , (49275,  16,          8) /* ItemUseable - Contained */
     , (49275,  18,        128) /* UiEffects - Frost */
     , (49275,  19,       4000) /* Value */
     , (49275,  33,          0) /* Bonded - Normal */
     , (49275,  91,         50) /* MaxStructure */
     , (49275,  92,         50) /* Structure */
     , (49275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49275,  94,         16) /* TargetType - Creature */
     , (49275, 105,          7) /* ItemWorkmanship */
     , (49275, 114,          0) /* Attuned - Normal */
     , (49275, 280,        213) /* SharedCooldown */
     , (49275, 366,         54) /* UseRequiresSkill */
     , (49275, 367,        310) /* UseRequiresSkillLevel */
     , (49275, 369,         40) /* UseRequiresLevel */
     , (49275, 372,          4) /* GearCrit */
     , (49275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49275,  22, True ) /* Inscribable */
     , (49275,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49275,  39,     0.4) /* DefaultScale */
     , (49275, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49275,   1, 'Frost Elemental Essence (50)') /* Name */
     , (49275,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49275,   1,   33554817) /* Setup */
     , (49275,   3,  536870932) /* SoundTable */
     , (49275,   6,   67111919) /* PaletteBase */
     , (49275,   8,  100672514) /* Icon */
     , (49275,  22,  872415275) /* PhysicsEffectTable */
     , (49275,  50,  100693026) /* IconOverlay */
     , (49275,  52,  100693024) /* IconUnderlay */
     , (49275, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49275, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49275, 8000, 3700025937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49275, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49275, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49275, 0, 16777882);
