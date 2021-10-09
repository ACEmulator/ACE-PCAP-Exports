DELETE FROM `weenie` WHERE `class_Id` = 48947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48947, 'ace48947-fireskeletonbushiessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48947,   1,        128) /* ItemType - Misc */
     , (48947,   5,         50) /* EncumbranceVal */
     , (48947,  16,          8) /* ItemUseable - Contained */
     , (48947,  18,         32) /* UiEffects - Fire */
     , (48947,  19,       8000) /* Value */
     , (48947,  33,          0) /* Bonded - Normal */
     , (48947,  91,         50) /* MaxStructure */
     , (48947,  92,         50) /* Structure */
     , (48947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48947,  94,         16) /* TargetType - Creature */
     , (48947, 105,          8) /* ItemWorkmanship */
     , (48947, 114,          0) /* Attuned - Normal */
     , (48947, 280,        213) /* SharedCooldown */
     , (48947, 366,         54) /* UseRequiresSkill - Summoning */
     , (48947, 367,        475) /* UseRequiresSkillLevel */
     , (48947, 369,        140) /* UseRequiresLevel */
     , (48947, 370,         10) /* GearDamage */
     , (48947, 371,          8) /* GearDamageResist */
     , (48947, 375,          7) /* GearCritDamageResist */
     , (48947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48947,  22, True ) /* Inscribable */
     , (48947,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48947,  39,     0.4) /* DefaultScale */
     , (48947, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48947,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */
     , (48947,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48947,   1, 0x02000181) /* Setup */
     , (48947,   3, 0x20000014) /* SoundTable */
     , (48947,   6, 0x04000BEF) /* PaletteBase */
     , (48947,   8, 0x060016C4) /* Icon */
     , (48947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48947,  50, 0x06007426) /* IconOverlay */
     , (48947,  52, 0x06007420) /* IconUnderlay */
     , (48947, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48947, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48947, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48947, 8000, 0xDCA227D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48947, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48947, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48947, 0, 16777882);
