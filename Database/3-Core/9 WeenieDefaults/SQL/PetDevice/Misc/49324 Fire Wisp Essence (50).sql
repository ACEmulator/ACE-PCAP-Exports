DELETE FROM `weenie` WHERE `class_Id` = 49324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49324, 'ace49324-firewispessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49324,   1,        128) /* ItemType - Misc */
     , (49324,   5,         50) /* EncumbranceVal */
     , (49324,  16,          8) /* ItemUseable - Contained */
     , (49324,  18,         32) /* UiEffects - Fire */
     , (49324,  19,       4000) /* Value */
     , (49324,  33,          0) /* Bonded - Normal */
     , (49324,  65,        101) /* Placement - Resting */
     , (49324,  91,         50) /* MaxStructure */
     , (49324,  92,         50) /* Structure */
     , (49324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49324,  94,         16) /* TargetType - Creature */
     , (49324, 105,          8) /* ItemWorkmanship */
     , (49324, 114,          0) /* Attuned - Normal */
     , (49324, 280,        213) /* SharedCooldown */
     , (49324, 366,         54) /* UseRequiresSkill */
     , (49324, 367,        310) /* UseRequiresSkillLevel */
     , (49324, 369,         40) /* UseRequiresLevel */
     , (49324, 371,         10) /* GearDamageResist */
     , (49324, 372,         16) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49324,   1, False) /* Stuck */
     , (49324,  11, True ) /* IgnoreCollisions */
     , (49324,  13, True ) /* Ethereal */
     , (49324,  14, True ) /* GravityStatus */
     , (49324,  19, True ) /* Attackable */
     , (49324,  22, True ) /* Inscribable */
     , (49324,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49324,  39, 0.400000005960464) /* DefaultScale */
     , (49324, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49324,   1, 'Fire Wisp Essence (50)') /* Name */
     , (49324,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49324,   1,   33554817) /* Setup */
     , (49324,   3,  536870932) /* SoundTable */
     , (49324,   6,   67111919) /* PaletteBase */
     , (49324,   8,  100693035) /* Icon */
     , (49324,  22,  872415275) /* PhysicsEffectTable */
     , (49324,  50,  100693026) /* IconOverlay */
     , (49324,  52,  100693024) /* IconUnderlay */
     , (49324, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49324, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49324,   2, 2186220473) /* Container */
     , (49324, 8000, 2186220468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49324, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49324, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49324, 0, 16777882);
