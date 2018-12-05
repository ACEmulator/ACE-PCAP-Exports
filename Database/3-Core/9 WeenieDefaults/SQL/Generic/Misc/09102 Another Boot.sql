DELETE FROM `weenie` WHERE `class_Id` = 9102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9102, 'bootsmarioright', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9102,   1,        128) /* ItemType - Misc */
     , (9102,   5,        250) /* EncumbranceVal */
     , (9102,  16,          1) /* ItemUseable - No */
     , (9102,  19,       2760) /* Value */
     , (9102,  33,          1) /* Bonded - Bonded */
     , (9102,  65,        101) /* Placement - Resting */
     , (9102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9102,   1, False) /* Stuck */
     , (9102,  11, True ) /* IgnoreCollisions */
     , (9102,  13, True ) /* Ethereal */
     , (9102,  14, True ) /* GravityStatus */
     , (9102,  19, True ) /* Attackable */
     , (9102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9102,   1, 'Another Boot') /* Name */
     , (9102,  16, 'A boot for the right foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9102,   1,   33556978) /* Setup */
     , (9102,   3,  536870932) /* SoundTable */
     , (9102,   6,   67108990) /* PaletteBase */
     , (9102,   8,  100671382) /* Icon */
     , (9102,  22,  872415275) /* PhysicsEffectTable */
     , (9102, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9102,   2, 1881833477) /* Container */
     , (9102, 8000, 2150728037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9102, 67110349, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9102, 1, 83889344, 83887054)
     , (9102, 2, 83887068, 83892603)
     , (9102, 4, 83889344, 83887054)
     , (9102, 5, 83887068, 83892603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9102, 0, 16784627)
     , (9102, 1, 16781841)
     , (9102, 2, 16781838)
     , (9102, 3, 16784628)
     , (9102, 4, 16781840)
     , (9102, 5, 16781839);
