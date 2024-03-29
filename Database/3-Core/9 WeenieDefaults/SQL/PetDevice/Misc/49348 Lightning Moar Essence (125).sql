DELETE FROM `weenie` WHERE `class_Id` = 49348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49348, 'ace49348-lightningmoaressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49348,   1,        128) /* ItemType - Misc */
     , (49348,   5,         50) /* EncumbranceVal */
     , (49348,  16,          8) /* ItemUseable - Contained */
     , (49348,  18,         64) /* UiEffects - Lightning */
     , (49348,  19,       7000) /* Value */
     , (49348,  33,          0) /* Bonded - Normal */
     , (49348,  91,         50) /* MaxStructure */
     , (49348,  92,         50) /* Structure */
     , (49348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49348,  94,         16) /* TargetType - Creature */
     , (49348, 105,          6) /* ItemWorkmanship */
     , (49348, 114,          0) /* Attuned - Normal */
     , (49348, 280,        213) /* SharedCooldown */
     , (49348, 366,         54) /* UseRequiresSkill - Summoning */
     , (49348, 367,        430) /* UseRequiresSkillLevel */
     , (49348, 369,        115) /* UseRequiresLevel */
     , (49348, 370,          9) /* GearDamage */
     , (49348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49348,  22, True ) /* Inscribable */
     , (49348,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49348,  39,     0.4) /* DefaultScale */
     , (49348, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49348,   1, 'Lightning Moar Essence (125)') /* Name */
     , (49348,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49348,   1, 0x02000181) /* Setup */
     , (49348,   3, 0x20000014) /* SoundTable */
     , (49348,   6, 0x04000BEF) /* PaletteBase */
     , (49348,   8, 0x0600742A) /* Icon */
     , (49348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49348,  50, 0x06007425) /* IconOverlay */
     , (49348,  52, 0x06007420) /* IconUnderlay */
     , (49348, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49348, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49348, 8000, 0xDC6A95C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49348, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49348, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49348, 0, 16777882);
