DELETE FROM `weenie` WHERE `class_Id` = 6319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6319, 'stonestingingminor', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6319,   1,       2048) /* ItemType - Gem */
     , (6319,   5,          5) /* EncumbranceVal */
     , (6319,  11,          1) /* MaxStackSize */
     , (6319,  12,          1) /* StackSize */
     , (6319,  13,          5) /* StackUnitEncumbrance */
     , (6319,  15,       5000) /* StackUnitValue */
     , (6319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6319,  19,       5000) /* Value */
     , (6319,  65,        101) /* Placement - Resting */
     , (6319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6319,  94,      33027) /* TargetType - Armor, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6319,   1, False) /* Stuck */
     , (6319,  11, True ) /* IgnoreCollisions */
     , (6319,  13, True ) /* Ethereal */
     , (6319,  14, True ) /* GravityStatus */
     , (6319,  19, True ) /* Attackable */
     , (6319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6319,   1, 'Minor Stinging Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6319,   1,   33556407) /* Setup */
     , (6319,   3,  536870932) /* SoundTable */
     , (6319,   6,   67111919) /* PaletteBase */
     , (6319,   8,  100670495) /* Icon */
     , (6319,  22,  872415275) /* PhysicsEffectTable */
     , (6319, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6319, 8000, 3222663159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6319, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6319, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6319, 0, 16783974);
