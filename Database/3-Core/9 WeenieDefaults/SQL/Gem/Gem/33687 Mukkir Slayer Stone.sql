DELETE FROM `weenie` WHERE `class_Id` = 33687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33687, 'ace33687-mukkirslayerstone', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33687,   1,       2048) /* ItemType - Gem */
     , (33687,   5,        100) /* EncumbranceVal */
     , (33687,  11,          1) /* MaxStackSize */
     , (33687,  12,          1) /* StackSize */
     , (33687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33687,  18,          1) /* UiEffects - Magical */
     , (33687,  19,        500) /* Value */
     , (33687,  65,        101) /* Placement - Resting */
     , (33687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33687,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33687,   1, False) /* Stuck */
     , (33687,  11, True ) /* IgnoreCollisions */
     , (33687,  13, True ) /* Ethereal */
     , (33687,  14, True ) /* GravityStatus */
     , (33687,  19, True ) /* Attackable */
     , (33687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33687,   1, 'Mukkir Slayer Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33687,   1,   33556926) /* Setup */
     , (33687,   3,  536870932) /* SoundTable */
     , (33687,   6,   67111919) /* PaletteBase */
     , (33687,   8,  100688998) /* Icon */
     , (33687,  22,  872415275) /* PhysicsEffectTable */
     , (33687, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33687,   2, 1342991008) /* Container */
     , (33687, 8000, 2166088298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33687, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33687, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33687, 0, 16779181);
