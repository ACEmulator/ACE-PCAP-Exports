DELETE FROM `weenie` WHERE `class_Id` = 30262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30262, 'helmqinxikit1', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30262,   1,          2) /* ItemType - Armor */
     , (30262,   4,      16384) /* ClothingPriority - Head */
     , (30262,   5,        350) /* EncumbranceVal */
     , (30262,   9,          1) /* ValidLocations - HeadWear */
     , (30262,  16,          1) /* ItemUseable - No */
     , (30262,  19,       6000) /* Value */
     , (30262,  65,        101) /* Placement - Resting */
     , (30262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30262,   1, False) /* Stuck */
     , (30262,  11, True ) /* IgnoreCollisions */
     , (30262,  13, True ) /* Ethereal */
     , (30262,  14, True ) /* GravityStatus */
     , (30262,  19, True ) /* Attackable */
     , (30262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30262,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30262,   1,   33559082) /* Setup */
     , (30262,   3,  536870932) /* SoundTable */
     , (30262,   6,   67108990) /* PaletteBase */
     , (30262,   8,  100677277) /* Icon */
     , (30262,  22,  872415275) /* PhysicsEffectTable */
     , (30262, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (30262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30262, 8000, 3351525032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30262, 67116488, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30262, 16, 83895724, 83895721);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30262, 16, 16791047);
