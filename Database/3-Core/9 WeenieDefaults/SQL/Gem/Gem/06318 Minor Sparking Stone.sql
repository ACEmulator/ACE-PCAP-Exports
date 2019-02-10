DELETE FROM `weenie` WHERE `class_Id` = 6318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6318, 'stonesparkingminor', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6318,   1,       2048) /* ItemType - Gem */
     , (6318,   5,          5) /* EncumbranceVal */
     , (6318,  11,          1) /* MaxStackSize */
     , (6318,  12,          1) /* StackSize */
     , (6318,  13,          5) /* StackUnitEncumbrance */
     , (6318,  15,       5000) /* StackUnitValue */
     , (6318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6318,  19,       5000) /* Value */
     , (6318,  65,        101) /* Placement - Resting */
     , (6318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6318,  94,      33027) /* TargetType - Armor, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6318,   1, False) /* Stuck */
     , (6318,  11, True ) /* IgnoreCollisions */
     , (6318,  13, True ) /* Ethereal */
     , (6318,  14, True ) /* GravityStatus */
     , (6318,  19, True ) /* Attackable */
     , (6318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6318,   1, 'Minor Sparking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6318,   1,   33556407) /* Setup */
     , (6318,   3,  536870932) /* SoundTable */
     , (6318,   6,   67111919) /* PaletteBase */
     , (6318,   8,  100670492) /* Icon */
     , (6318,  22,  872415275) /* PhysicsEffectTable */
     , (6318, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6318, 8000, 3629880733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6318, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6318, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6318, 0, 16783974);
