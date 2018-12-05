DELETE FROM `weenie` WHERE `class_Id` = 9101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9101, 'bootsmarioleft', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9101,   1,        128) /* ItemType - Misc */
     , (9101,   5,        250) /* EncumbranceVal */
     , (9101,  11,          1) /* MaxStackSize */
     , (9101,  12,          1) /* StackSize */
     , (9101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9101,  19,       2760) /* Value */
     , (9101,  33,          1) /* Bonded - Bonded */
     , (9101,  65,        101) /* Placement - Resting */
     , (9101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9101,  94,        128) /* TargetType - Misc */
     , (9101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9101,   1, False) /* Stuck */
     , (9101,  11, True ) /* IgnoreCollisions */
     , (9101,  13, True ) /* Ethereal */
     , (9101,  14, True ) /* GravityStatus */
     , (9101,  19, True ) /* Attackable */
     , (9101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9101,   1, 'A Boot') /* Name */
     , (9101,  14, 'You can''t walk around wearing only one boot! What madness is this?') /* Use */
     , (9101,  16, 'A boot for the left foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9101,   1,   33556977) /* Setup */
     , (9101,   3,  536870932) /* SoundTable */
     , (9101,   6,   67108990) /* PaletteBase */
     , (9101,   8,  100671381) /* Icon */
     , (9101,  22,  872415275) /* PhysicsEffectTable */
     , (9101, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9101,   2, 1881833477) /* Container */
     , (9101, 8000, 2150727260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9101, 67110349, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9101, 1, 83889344, 83887054)
     , (9101, 2, 83887068, 83892603)
     , (9101, 4, 83889344, 83887054)
     , (9101, 5, 83887068, 83892603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9101, 0, 16784627)
     , (9101, 1, 16781841)
     , (9101, 2, 16781838)
     , (9101, 3, 16784628)
     , (9101, 4, 16781840)
     , (9101, 5, 16781839);
