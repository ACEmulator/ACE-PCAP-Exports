DELETE FROM `weenie` WHERE `class_Id` = 7469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7469, 'stoneblackfire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7469,   1,       2048) /* ItemType - Gem */
     , (7469,   5,          5) /* EncumbranceVal */
     , (7469,  11,          1) /* MaxStackSize */
     , (7469,  12,          1) /* StackSize */
     , (7469,  13,          5) /* StackUnitEncumbrance */
     , (7469,  15,       5000) /* StackUnitValue */
     , (7469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7469,  19,       5000) /* Value */
     , (7469,  33,          1) /* Bonded - Bonded */
     , (7469,  65,        101) /* Placement - Resting */
     , (7469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7469,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (7469, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7469,   1, False) /* Stuck */
     , (7469,  11, True ) /* IgnoreCollisions */
     , (7469,  13, True ) /* Ethereal */
     , (7469,  14, True ) /* GravityStatus */
     , (7469,  19, True ) /* Attackable */
     , (7469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7469,   1, 'Black Fire Atlan Stone') /* Name */
     , (7469,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7469,   1,   33556407) /* Setup */
     , (7469,   3,  536870932) /* SoundTable */
     , (7469,   6,   67111919) /* PaletteBase */
     , (7469,   8,  100670494) /* Icon */
     , (7469,  22,  872415275) /* PhysicsEffectTable */
     , (7469, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7469, 8000, 3706516809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7469, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7469, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7469, 0, 16783974);
