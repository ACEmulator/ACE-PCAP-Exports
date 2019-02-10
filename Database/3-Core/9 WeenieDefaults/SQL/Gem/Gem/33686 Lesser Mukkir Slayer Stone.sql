DELETE FROM `weenie` WHERE `class_Id` = 33686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33686, 'ace33686-lessermukkirslayerstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33686,   1,       2048) /* ItemType - Gem */
     , (33686,   5,        100) /* EncumbranceVal */
     , (33686,  11,          1) /* MaxStackSize */
     , (33686,  12,          1) /* StackSize */
     , (33686,  13,        100) /* StackUnitEncumbrance */
     , (33686,  15,        500) /* StackUnitValue */
     , (33686,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33686,  18,          1) /* UiEffects - Magical */
     , (33686,  19,        500) /* Value */
     , (33686,  65,        101) /* Placement - Resting */
     , (33686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33686,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33686,   1, False) /* Stuck */
     , (33686,  11, True ) /* IgnoreCollisions */
     , (33686,  13, True ) /* Ethereal */
     , (33686,  14, True ) /* GravityStatus */
     , (33686,  19, True ) /* Attackable */
     , (33686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33686,   1, 'Lesser Mukkir Slayer Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33686,   1,   33556926) /* Setup */
     , (33686,   3,  536870932) /* SoundTable */
     , (33686,   6,   67111919) /* PaletteBase */
     , (33686,   8,  100688992) /* Icon */
     , (33686,  22,  872415275) /* PhysicsEffectTable */
     , (33686, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33686, 8000, 2273394267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33686, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33686, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33686, 0, 16779181);
