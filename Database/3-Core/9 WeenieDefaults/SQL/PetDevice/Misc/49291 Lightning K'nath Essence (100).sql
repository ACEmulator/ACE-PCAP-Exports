DELETE FROM `weenie` WHERE `class_Id` = 49291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49291, 'ace49291-lightningknathessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49291,   1,        128) /* ItemType - Misc */
     , (49291,   5,         50) /* EncumbranceVal */
     , (49291,  16,          8) /* ItemUseable - Contained */
     , (49291,  18,         64) /* UiEffects - Lightning */
     , (49291,  19,       6000) /* Value */
     , (49291,  33,          0) /* Bonded - Normal */
     , (49291,  91,         50) /* MaxStructure */
     , (49291,  92,         50) /* Structure */
     , (49291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49291,  94,         16) /* TargetType - Creature */
     , (49291, 105,          8) /* ItemWorkmanship */
     , (49291, 114,          0) /* Attuned - Normal */
     , (49291, 280,        213) /* SharedCooldown */
     , (49291, 366,         54) /* UseRequiresSkill - Summoning */
     , (49291, 367,        400) /* UseRequiresSkillLevel */
     , (49291, 369,         90) /* UseRequiresLevel */
     , (49291, 370,          9) /* GearDamage */
     , (49291, 371,          7) /* GearDamageResist */
     , (49291, 372,         10) /* GearCrit */
     , (49291, 374,          4) /* GearCritDamage */
     , (49291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49291,  22, True ) /* Inscribable */
     , (49291,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49291,  39,     0.4) /* DefaultScale */
     , (49291, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 'Lightning K''nath Essence (100)') /* Name */
     , (49291,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 0x02000181) /* Setup */
     , (49291,   3, 0x20000014) /* SoundTable */
     , (49291,   6, 0x04000BEF) /* PaletteBase */
     , (49291,   8, 0x06007430) /* Icon */
     , (49291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49291,  50, 0x06007424) /* IconOverlay */
     , (49291,  52, 0x06007420) /* IconUnderlay */
     , (49291, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49291, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49291, 8000, 0xDB8769F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49291, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49291, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49291, 0, 16777882);
