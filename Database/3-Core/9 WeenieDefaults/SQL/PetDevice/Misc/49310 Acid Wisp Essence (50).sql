DELETE FROM `weenie` WHERE `class_Id` = 49310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49310, 'ace49310-acidwispessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49310,   1,        128) /* ItemType - Misc */
     , (49310,   5,         50) /* EncumbranceVal */
     , (49310,  16,          8) /* ItemUseable - Contained */
     , (49310,  18,        256) /* UiEffects - Acid */
     , (49310,  19,       4000) /* Value */
     , (49310,  33,          0) /* Bonded - Normal */
     , (49310,  91,         50) /* MaxStructure */
     , (49310,  92,         50) /* Structure */
     , (49310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49310,  94,         16) /* TargetType - Creature */
     , (49310, 105,          8) /* ItemWorkmanship */
     , (49310, 114,          0) /* Attuned - Normal */
     , (49310, 280,        213) /* SharedCooldown */
     , (49310, 366,         54) /* UseRequiresSkill */
     , (49310, 367,        310) /* UseRequiresSkillLevel */
     , (49310, 369,         40) /* UseRequiresLevel */
     , (49310, 371,         14) /* GearDamageResist */
     , (49310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49310,  22, True ) /* Inscribable */
     , (49310,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49310,  39,     0.4) /* DefaultScale */
     , (49310, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49310,   1, 'Acid Wisp Essence (50)') /* Name */
     , (49310,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49310,   1,   33554817) /* Setup */
     , (49310,   3,  536870932) /* SoundTable */
     , (49310,   6,   67111919) /* PaletteBase */
     , (49310,   8,  100693035) /* Icon */
     , (49310,  22,  872415275) /* PhysicsEffectTable */
     , (49310,  50,  100693026) /* IconOverlay */
     , (49310,  52,  100693024) /* IconUnderlay */
     , (49310, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49310, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49310, 8000, 2186220467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49310, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49310, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49310, 0, 16777882);
