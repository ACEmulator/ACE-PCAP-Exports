DELETE FROM `weenie` WHERE `class_Id` = 49367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49367, 'ace49367-acidgrievveressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49367,   1,        128) /* ItemType - Misc */
     , (49367,   5,         50) /* EncumbranceVal */
     , (49367,  16,          8) /* ItemUseable - Contained */
     , (49367,  18,        256) /* UiEffects - Acid */
     , (49367,  19,       5000) /* Value */
     , (49367,  33,          0) /* Bonded - Normal */
     , (49367,  65,        101) /* Placement - Resting */
     , (49367,  91,         50) /* MaxStructure */
     , (49367,  92,         33) /* Structure */
     , (49367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49367,  94,         16) /* TargetType - Creature */
     , (49367, 105,          4) /* ItemWorkmanship */
     , (49367, 114,          0) /* Attuned - Normal */
     , (49367, 280,        213) /* SharedCooldown */
     , (49367, 366,         54) /* UseRequiresSkill */
     , (49367, 367,        370) /* UseRequiresSkillLevel */
     , (49367, 369,         70) /* UseRequiresLevel */
     , (49367, 371,          9) /* GearDamageResist */
     , (49367, 372,         15) /* GearCrit */
     , (49367, 374,          9) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49367,   1, False) /* Stuck */
     , (49367,  11, True ) /* IgnoreCollisions */
     , (49367,  13, True ) /* Ethereal */
     , (49367,  14, True ) /* GravityStatus */
     , (49367,  19, True ) /* Attackable */
     , (49367,  22, True ) /* Inscribable */
     , (49367,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49367,  39, 0.400000005960464) /* DefaultScale */
     , (49367, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49367,   1, 'Acid Grievver Essence (80)') /* Name */
     , (49367,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49367,   1,   33554817) /* Setup */
     , (49367,   3,  536870932) /* SoundTable */
     , (49367,   6,   67111919) /* PaletteBase */
     , (49367,   8,  100670960) /* Icon */
     , (49367,  22,  872415275) /* PhysicsEffectTable */
     , (49367,  50,  100693027) /* IconOverlay */
     , (49367,  52,  100693024) /* IconUnderlay */
     , (49367, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49367, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49367, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49367,   2, 2969899354) /* Container */
     , (49367, 8000, 3001503633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49367, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49367, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49367, 0, 16777882);
