DELETE FROM `weenie` WHERE `class_Id` = 34042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34042, 'ace34042-blackskullofxikma', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34042,   1,       2048) /* ItemType - Gem */
     , (34042,   5,        150) /* EncumbranceVal */
     , (34042,  11,          1) /* MaxStackSize */
     , (34042,  12,          1) /* StackSize */
     , (34042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34042,  18,          4) /* UiEffects - BoostHealth */
     , (34042,  19,        500) /* Value */
     , (34042,  33,          1) /* Bonded - Bonded */
     , (34042,  65,        101) /* Placement - Resting */
     , (34042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34042,  94,      33025) /* TargetType - WeaponOrCaster */
     , (34042, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34042,   1, False) /* Stuck */
     , (34042,  11, True ) /* IgnoreCollisions */
     , (34042,  13, True ) /* Ethereal */
     , (34042,  14, True ) /* GravityStatus */
     , (34042,  19, True ) /* Attackable */
     , (34042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34042,   1, 'Black Skull of Xikma') /* Name */
     , (34042,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (34042,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34042,   1,   33556926) /* Setup */
     , (34042,   3,  536870932) /* SoundTable */
     , (34042,   6,   67111919) /* PaletteBase */
     , (34042,   8,  100689142) /* Icon */
     , (34042,  22,  872415275) /* PhysicsEffectTable */
     , (34042, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34042,   2, 2912247908) /* Container */
     , (34042, 8000, 2644174769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34042, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34042, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34042, 0, 16779181);
