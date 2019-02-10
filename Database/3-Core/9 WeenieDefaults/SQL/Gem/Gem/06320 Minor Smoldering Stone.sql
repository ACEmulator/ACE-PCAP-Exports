DELETE FROM `weenie` WHERE `class_Id` = 6320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6320, 'stonesmolderingminor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6320,   1,       2048) /* ItemType - Gem */
     , (6320,   5,          5) /* EncumbranceVal */
     , (6320,  11,          1) /* MaxStackSize */
     , (6320,  12,          1) /* StackSize */
     , (6320,  13,          5) /* StackUnitEncumbrance */
     , (6320,  15,       5000) /* StackUnitValue */
     , (6320,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6320,  19,       5000) /* Value */
     , (6320,  33,          1) /* Bonded - Bonded */
     , (6320,  65,        101) /* Placement - Resting */
     , (6320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6320,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6320,   1, False) /* Stuck */
     , (6320,  11, True ) /* IgnoreCollisions */
     , (6320,  13, True ) /* Ethereal */
     , (6320,  14, True ) /* GravityStatus */
     , (6320,  19, True ) /* Attackable */
     , (6320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6320,   1, 'Minor Smoldering Stone') /* Name */
     , (6320,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6320,   1,   33556407) /* Setup */
     , (6320,   3,  536870932) /* SoundTable */
     , (6320,   6,   67111919) /* PaletteBase */
     , (6320,   8,  100670496) /* Icon */
     , (6320,  22,  872415275) /* PhysicsEffectTable */
     , (6320, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6320, 8000, 3222743379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6320, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6320, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6320, 0, 16783974);
