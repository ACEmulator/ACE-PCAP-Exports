DELETE FROM `weenie` WHERE `class_Id` = 48945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48945, 'ace48945-fireskeletonminionessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48945,   1,        128) /* ItemType - Misc */
     , (48945,   5,         50) /* EncumbranceVal */
     , (48945,  16,          8) /* ItemUseable - Contained */
     , (48945,  18,         32) /* UiEffects - Fire */
     , (48945,  19,       6000) /* Value */
     , (48945,  33,          0) /* Bonded - Normal */
     , (48945,  91,         50) /* MaxStructure */
     , (48945,  92,         50) /* Structure */
     , (48945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48945,  94,         16) /* TargetType - Creature */
     , (48945, 105,          7) /* ItemWorkmanship */
     , (48945, 114,          0) /* Attuned - Normal */
     , (48945, 280,        213) /* SharedCooldown */
     , (48945, 366,         54) /* UseRequiresSkill - Summoning */
     , (48945, 367,        400) /* UseRequiresSkillLevel */
     , (48945, 369,         90) /* UseRequiresLevel */
     , (48945, 372,         12) /* GearCrit */
     , (48945, 374,         11) /* GearCritDamage */
     , (48945, 375,         11) /* GearCritDamageResist */
     , (48945, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48945,  22, True ) /* Inscribable */
     , (48945,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48945,  39,     0.4) /* DefaultScale */
     , (48945, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48945,   1, 'Fire Skeleton Minion Essence (100)') /* Name */
     , (48945,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48945,   1, 0x02000181) /* Setup */
     , (48945,   3, 0x20000014) /* SoundTable */
     , (48945,   6, 0x04000BEF) /* PaletteBase */
     , (48945,   8, 0x060016C4) /* Icon */
     , (48945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48945,  50, 0x06007424) /* IconOverlay */
     , (48945,  52, 0x06007420) /* IconUnderlay */
     , (48945, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48945, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48945, 8000, 0xDB89D7B8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48945, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48945, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48945, 0, 16777882);
