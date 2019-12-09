DELETE FROM `weenie` WHERE `class_Id` = 49313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49313, 'ace49313-acidwispessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49313,   1,        128) /* ItemType - Misc */
     , (49313,   5,         50) /* EncumbranceVal */
     , (49313,  16,          8) /* ItemUseable - Contained */
     , (49313,  18,        256) /* UiEffects - Acid */
     , (49313,  19,       7000) /* Value */
     , (49313,  33,          0) /* Bonded - Normal */
     , (49313,  91,         50) /* MaxStructure */
     , (49313,  92,         50) /* Structure */
     , (49313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49313,  94,         16) /* TargetType - Creature */
     , (49313, 105,          8) /* ItemWorkmanship */
     , (49313, 114,          0) /* Attuned - Normal */
     , (49313, 280,        213) /* SharedCooldown */
     , (49313, 366,         54) /* UseRequiresSkill */
     , (49313, 367,        430) /* UseRequiresSkillLevel */
     , (49313, 369,        115) /* UseRequiresLevel */
     , (49313, 371,          7) /* GearDamageResist */
     , (49313, 372,          8) /* GearCrit */
     , (49313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49313,  22, True ) /* Inscribable */
     , (49313,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49313,  39,     0.4) /* DefaultScale */
     , (49313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49313,   1, 'Acid Wisp Essence (125)') /* Name */
     , (49313,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49313,   1,   33554817) /* Setup */
     , (49313,   3,  536870932) /* SoundTable */
     , (49313,   6,   67111919) /* PaletteBase */
     , (49313,   8,  100693035) /* Icon */
     , (49313,  22,  872415275) /* PhysicsEffectTable */
     , (49313,  50,  100693029) /* IconOverlay */
     , (49313,  52,  100693024) /* IconUnderlay */
     , (49313, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49313, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49313, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49313, 8000, 3683301420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49313, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49313, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49313, 0, 16777882);
