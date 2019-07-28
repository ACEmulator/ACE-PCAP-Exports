DELETE FROM `weenie` WHERE `class_Id` = 6321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6321, 'stoneshiveringminor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6321,   1,       2048) /* ItemType - Gem */
     , (6321,   5,          5) /* EncumbranceVal */
     , (6321,  11,          1) /* MaxStackSize */
     , (6321,  12,          1) /* StackSize */
     , (6321,  13,          5) /* StackUnitEncumbrance */
     , (6321,  15,       5000) /* StackUnitValue */
     , (6321,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6321,  19,       5000) /* Value */
     , (6321,  33,          1) /* Bonded - Bonded */
     , (6321,  65,        101) /* Placement - Resting */
     , (6321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6321,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6321, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6321,   1, False) /* Stuck */
     , (6321,  11, True ) /* IgnoreCollisions */
     , (6321,  13, True ) /* Ethereal */
     , (6321,  14, True ) /* GravityStatus */
     , (6321,  19, True ) /* Attackable */
     , (6321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6321,   1, 'Minor Shivering Stone') /* Name */
     , (6321,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6321,   1,   33556407) /* Setup */
     , (6321,   3,  536870932) /* SoundTable */
     , (6321,   6,   67111919) /* PaletteBase */
     , (6321,   8,  100670489) /* Icon */
     , (6321,  22,  872415275) /* PhysicsEffectTable */
     , (6321, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (6321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6321, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6321, 8040, 3182690562, 131.663, 154.687, 310.0165, -0.662981, 0, 0, 0.748636) /* PCAPRecordedLocation */
/* @teleloc 0xBDB40102 [131.663000 154.687000 310.016500] -0.662981 0.000000 0.000000 0.748636 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6321, 8000, 2930084956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6321, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6321, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6321, 0, 16783974);
