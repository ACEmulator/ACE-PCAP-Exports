DELETE FROM `weenie` WHERE `class_Id` = 42038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42038, 'ace42038-spectralskull', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42038,   1,       2048) /* ItemType - Gem */
     , (42038,   5,        150) /* EncumbranceVal */
     , (42038,  11,          1) /* MaxStackSize */
     , (42038,  12,          1) /* StackSize */
     , (42038,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42038,  18,          4) /* UiEffects - BoostHealth */
     , (42038,  19,         50) /* Value */
     , (42038,  33,          1) /* Bonded - Bonded */
     , (42038,  65,        101) /* Placement - Resting */
     , (42038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42038,  94,      33025) /* TargetType - WeaponOrCaster */
     , (42038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42038,   1, False) /* Stuck */
     , (42038,  11, True ) /* IgnoreCollisions */
     , (42038,  13, True ) /* Ethereal */
     , (42038,  14, True ) /* GravityStatus */
     , (42038,  19, True ) /* Attackable */
     , (42038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42038,   1, 'Spectral Skull') /* Name */
     , (42038,  14, 'Use this skull on any loot-generated weapon or caster to give it a Skeleton Slayer effect. The weapon/caster will become attuned to the person applying the gem.') /* Use */
     , (42038,  16, 'A spectral skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Spectral Skull is empowered to enchant a single weapon against Skeletons. This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42038,   1,   33556926) /* Setup */
     , (42038,   3,  536870932) /* SoundTable */
     , (42038,   6,   67111919) /* PaletteBase */
     , (42038,   8,  100671219) /* Icon */
     , (42038,  22,  872415275) /* PhysicsEffectTable */
     , (42038,  50,  100690863) /* IconOverlay */
     , (42038,  52,  100689404) /* IconUnderlay */
     , (42038, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (42038, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (42038, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (42038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42038,   2, 3328071607) /* Container */
     , (42038, 8000, 3350397101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42038, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42038, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42038, 0, 16779181);
