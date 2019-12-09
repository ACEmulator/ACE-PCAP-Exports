DELETE FROM `weenie` WHERE `class_Id` = 49380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49380, 'ace49380-firegrievveressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49380,   1,        128) /* ItemType - Misc */
     , (49380,   5,         50) /* EncumbranceVal */
     , (49380,  16,          8) /* ItemUseable - Contained */
     , (49380,  18,         32) /* UiEffects - Fire */
     , (49380,  19,       4000) /* Value */
     , (49380,  33,          0) /* Bonded - Normal */
     , (49380,  91,         50) /* MaxStructure */
     , (49380,  92,         50) /* Structure */
     , (49380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49380,  94,         16) /* TargetType - Creature */
     , (49380, 105,          6) /* ItemWorkmanship */
     , (49380, 114,          0) /* Attuned - Normal */
     , (49380, 280,        213) /* SharedCooldown */
     , (49380, 366,         54) /* UseRequiresSkill */
     , (49380, 367,        310) /* UseRequiresSkillLevel */
     , (49380, 369,         40) /* UseRequiresLevel */
     , (49380, 371,         10) /* GearDamageResist */
     , (49380, 372,         10) /* GearCrit */
     , (49380, 373,         12) /* GearCritResist */
     , (49380, 374,         18) /* GearCritDamage */
     , (49380, 375,         15) /* GearCritDamageResist */
     , (49380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49380,  22, True ) /* Inscribable */
     , (49380,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49380,  39,     0.4) /* DefaultScale */
     , (49380, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49380,   1, 'Fire Grievver Essence (50)') /* Name */
     , (49380,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49380,   1,   33554817) /* Setup */
     , (49380,   3,  536870932) /* SoundTable */
     , (49380,   6,   67111919) /* PaletteBase */
     , (49380,   8,  100670960) /* Icon */
     , (49380,  22,  872415275) /* PhysicsEffectTable */
     , (49380,  50,  100693026) /* IconOverlay */
     , (49380,  52,  100693024) /* IconUnderlay */
     , (49380, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49380, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49380, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49380, 8000, 3681551602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49380, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49380, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49380, 0, 16777882);
