DELETE FROM `weenie` WHERE `class_Id` = 49525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49525, 'ace49525-acidphyntoswaspessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49525,   1,        128) /* ItemType - Misc */
     , (49525,   5,         50) /* EncumbranceVal */
     , (49525,  16,          8) /* ItemUseable - Contained */
     , (49525,  18,        256) /* UiEffects - Acid */
     , (49525,  19,       5000) /* Value */
     , (49525,  33,          0) /* Bonded - Normal */
     , (49525,  91,         50) /* MaxStructure */
     , (49525,  92,         50) /* Structure */
     , (49525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49525,  94,         16) /* TargetType - Creature */
     , (49525, 105,          5) /* ItemWorkmanship */
     , (49525, 114,          0) /* Attuned - Normal */
     , (49525, 280,        213) /* SharedCooldown */
     , (49525, 366,         54) /* UseRequiresSkill - Summoning */
     , (49525, 367,        370) /* UseRequiresSkillLevel */
     , (49525, 369,         70) /* UseRequiresLevel */
     , (49525, 373,          5) /* GearCritResist */
     , (49525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49525,  22, True ) /* Inscribable */
     , (49525,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49525,  39,     0.4) /* DefaultScale */
     , (49525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49525,   1, 'Acid Phyntos Wasp Essence (80)') /* Name */
     , (49525,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49525,   1, 0x02000181) /* Setup */
     , (49525,   3, 0x20000014) /* SoundTable */
     , (49525,   6, 0x04000BEF) /* PaletteBase */
     , (49525,   8, 0x0600103A) /* Icon */
     , (49525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49525,  50, 0x06007423) /* IconOverlay */
     , (49525,  52, 0x06007420) /* IconUnderlay */
     , (49525, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49525, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49525, 8000, 0xCD76FA7F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49525, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49525, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49525, 0, 16777882);
