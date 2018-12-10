DELETE FROM `weenie` WHERE `class_Id` = 6123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6123, 'stoneshiveringmajor', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6123,   1,       2048) /* ItemType - Gem */
     , (6123,   5,          5) /* EncumbranceVal */
     , (6123,  11,          1) /* MaxStackSize */
     , (6123,  12,          1) /* StackSize */
     , (6123,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6123,  19,       5000) /* Value */
     , (6123,  33,          1) /* Bonded - Bonded */
     , (6123,  65,        101) /* Placement - Resting */
     , (6123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6123,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6123,   1, False) /* Stuck */
     , (6123,  11, True ) /* IgnoreCollisions */
     , (6123,  13, True ) /* Ethereal */
     , (6123,  14, True ) /* GravityStatus */
     , (6123,  19, True ) /* Attackable */
     , (6123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6123,   1, 'Major Shivering Stone') /* Name */
     , (6123,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6123,   1,   33556407) /* Setup */
     , (6123,   3,  536870932) /* SoundTable */
     , (6123,   6,   67111919) /* PaletteBase */
     , (6123,   8,  100670489) /* Icon */
     , (6123,  22,  872415275) /* PhysicsEffectTable */
     , (6123, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6123,   2, 1343032295) /* Container */
     , (6123, 8000, 2280399215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6123, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6123, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6123, 0, 16783974);
