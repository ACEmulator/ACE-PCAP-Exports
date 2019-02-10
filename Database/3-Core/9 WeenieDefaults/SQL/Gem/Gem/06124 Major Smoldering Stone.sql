DELETE FROM `weenie` WHERE `class_Id` = 6124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6124, 'stonesmolderingmajor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6124,   1,       2048) /* ItemType - Gem */
     , (6124,   5,          5) /* EncumbranceVal */
     , (6124,  11,          1) /* MaxStackSize */
     , (6124,  12,          1) /* StackSize */
     , (6124,  13,          5) /* StackUnitEncumbrance */
     , (6124,  15,       5000) /* StackUnitValue */
     , (6124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6124,  19,       5000) /* Value */
     , (6124,  33,          1) /* Bonded - Bonded */
     , (6124,  65,        101) /* Placement - Resting */
     , (6124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6124,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6124, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6124,   1, False) /* Stuck */
     , (6124,  11, True ) /* IgnoreCollisions */
     , (6124,  13, True ) /* Ethereal */
     , (6124,  14, True ) /* GravityStatus */
     , (6124,  19, True ) /* Attackable */
     , (6124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6124,   1, 'Major Smoldering Stone') /* Name */
     , (6124,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6124,   1,   33556407) /* Setup */
     , (6124,   3,  536870932) /* SoundTable */
     , (6124,   6,   67111919) /* PaletteBase */
     , (6124,   8,  100670496) /* Icon */
     , (6124,  22,  872415275) /* PhysicsEffectTable */
     , (6124, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6124, 8000, 2274298688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6124, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6124, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6124, 0, 16783974);
