DELETE FROM `weenie` WHERE `class_Id` = 49392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49392, 'ace49392-frostgrievveressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49392,   1,        128) /* ItemType - Misc */
     , (49392,   5,         50) /* EncumbranceVal */
     , (49392,  16,          8) /* ItemUseable - Contained */
     , (49392,  18,        128) /* UiEffects - Frost */
     , (49392,  19,       9000) /* Value */
     , (49392,  33,          0) /* Bonded - Normal */
     , (49392,  91,         50) /* MaxStructure */
     , (49392,  92,         50) /* Structure */
     , (49392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49392,  94,         16) /* TargetType - Creature */
     , (49392, 105,          8) /* ItemWorkmanship */
     , (49392, 114,          0) /* Attuned - Normal */
     , (49392, 280,        213) /* SharedCooldown */
     , (49392, 366,         54) /* UseRequiresSkill - Summoning */
     , (49392, 367,        530) /* UseRequiresSkillLevel */
     , (49392, 369,        170) /* UseRequiresLevel */
     , (49392, 370,         10) /* GearDamage */
     , (49392, 371,          8) /* GearDamageResist */
     , (49392, 372,         11) /* GearCrit */
     , (49392, 374,          8) /* GearCritDamage */
     , (49392, 375,         13) /* GearCritDamageResist */
     , (49392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49392,  22, True ) /* Inscribable */
     , (49392,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49392,  39,     0.4) /* DefaultScale */
     , (49392, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49392,   1, 'Frost Grievver Essence (180)') /* Name */
     , (49392,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49392,   1, 0x02000181) /* Setup */
     , (49392,   3, 0x20000014) /* SoundTable */
     , (49392,   6, 0x04000BEF) /* PaletteBase */
     , (49392,   8, 0x06001DF0) /* Icon */
     , (49392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49392,  50, 0x06007427) /* IconOverlay */
     , (49392,  52, 0x06007420) /* IconUnderlay */
     , (49392, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49392, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49392, 8000, 0x9C5356DE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49392, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49392, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49392, 0, 16777882);
