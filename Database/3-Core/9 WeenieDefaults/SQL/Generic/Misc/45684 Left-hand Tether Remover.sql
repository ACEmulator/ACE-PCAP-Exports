DELETE FROM `weenie` WHERE `class_Id` = 45684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45684, 'ace45684-lefthandtetherremover', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45684,   1,        128) /* ItemType - Misc */
     , (45684,   5,         80) /* EncumbranceVal */
     , (45684,  11,        100) /* MaxStackSize */
     , (45684,  12,          8) /* StackSize */
     , (45684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45684,  18,          1) /* UiEffects - Magical */
     , (45684,  19,         80) /* Value */
     , (45684,  65,        101) /* Placement - Resting */
     , (45684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45684,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45684,   1, False) /* Stuck */
     , (45684,  11, True ) /* IgnoreCollisions */
     , (45684,  13, True ) /* Ethereal */
     , (45684,  14, True ) /* GravityStatus */
     , (45684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45684,   1, 'Left-hand Tether Remover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45684,   1,   33554817) /* Setup */
     , (45684,   3,  536870932) /* SoundTable */
     , (45684,   6,   67111919) /* PaletteBase */
     , (45684,   8,  100692360) /* Icon */
     , (45684,  22,  872415275) /* PhysicsEffectTable */
     , (45684, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (45684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45684,   2, 2154322877) /* Container */
     , (45684, 8000, 2153468658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45684, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45684, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45684, 0, 16777882);
