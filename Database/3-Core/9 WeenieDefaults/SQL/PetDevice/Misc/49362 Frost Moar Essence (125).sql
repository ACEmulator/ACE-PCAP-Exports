DELETE FROM `weenie` WHERE `class_Id` = 49362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49362, 'ace49362-frostmoaressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49362,   1,        128) /* ItemType - Misc */
     , (49362,   5,         50) /* EncumbranceVal */
     , (49362,  16,          8) /* ItemUseable - Contained */
     , (49362,  18,        128) /* UiEffects - Frost */
     , (49362,  19,       7000) /* Value */
     , (49362,  33,          0) /* Bonded - Normal */
     , (49362,  91,         50) /* MaxStructure */
     , (49362,  92,         50) /* Structure */
     , (49362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49362,  94,         16) /* TargetType - Creature */
     , (49362, 105,          7) /* ItemWorkmanship */
     , (49362, 114,          0) /* Attuned - Normal */
     , (49362, 280,        213) /* SharedCooldown */
     , (49362, 366,         54) /* UseRequiresSkill - Summoning */
     , (49362, 367,        430) /* UseRequiresSkillLevel */
     , (49362, 369,        115) /* UseRequiresLevel */
     , (49362, 370,         16) /* GearDamage */
     , (49362, 371,          7) /* GearDamageResist */
     , (49362, 373,          4) /* GearCritResist */
     , (49362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49362,  22, True ) /* Inscribable */
     , (49362,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49362,  39,     0.4) /* DefaultScale */
     , (49362, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49362,   1, 'Frost Moar Essence (125)') /* Name */
     , (49362,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49362,   1, 0x02000181) /* Setup */
     , (49362,   3, 0x20000014) /* SoundTable */
     , (49362,   6, 0x04000BEF) /* PaletteBase */
     , (49362,   8, 0x0600742A) /* Icon */
     , (49362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49362,  50, 0x06007425) /* IconOverlay */
     , (49362,  52, 0x06007420) /* IconUnderlay */
     , (49362, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49362, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49362, 8000, 0xDB8AA3F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49362, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49362, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49362, 0, 16777882);
