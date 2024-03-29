DELETE FROM `weenie` WHERE `class_Id` = 48946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48946, 'ace48946-fireskeletonbushiessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48946,   1,        128) /* ItemType - Misc */
     , (48946,   5,         50) /* EncumbranceVal */
     , (48946,  16,          8) /* ItemUseable - Contained */
     , (48946,  18,         32) /* UiEffects - Fire */
     , (48946,  19,       7000) /* Value */
     , (48946,  33,          0) /* Bonded - Normal */
     , (48946,  91,         50) /* MaxStructure */
     , (48946,  92,         50) /* Structure */
     , (48946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48946,  94,         16) /* TargetType - Creature */
     , (48946, 105,          5) /* ItemWorkmanship */
     , (48946, 114,          0) /* Attuned - Normal */
     , (48946, 280,        213) /* SharedCooldown */
     , (48946, 366,         54) /* UseRequiresSkill - Summoning */
     , (48946, 367,        430) /* UseRequiresSkillLevel */
     , (48946, 369,        115) /* UseRequiresLevel */
     , (48946, 375,         10) /* GearCritDamageResist */
     , (48946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48946,  22, True ) /* Inscribable */
     , (48946,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48946,  39,     0.4) /* DefaultScale */
     , (48946, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48946,   1, 'Fire Skeleton Bushi Essence (125)') /* Name */
     , (48946,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48946,   1, 0x02000181) /* Setup */
     , (48946,   3, 0x20000014) /* SoundTable */
     , (48946,   6, 0x04000BEF) /* PaletteBase */
     , (48946,   8, 0x060016C4) /* Icon */
     , (48946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48946,  50, 0x06007425) /* IconOverlay */
     , (48946,  52, 0x06007420) /* IconUnderlay */
     , (48946, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48946, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48946, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48946, 8000, 0xDC7C218B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48946, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48946, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48946, 0, 16777882);
