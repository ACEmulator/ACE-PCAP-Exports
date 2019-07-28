DELETE FROM `weenie` WHERE `class_Id` = 50;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50, 'cuirassleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50,   1,          2) /* ItemType - Armor */
     , (50,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (50,   5,        540) /* EncumbranceVal */
     , (50,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (50,  16,          1) /* ItemUseable - No */
     , (50,  19,       2000) /* Value */
     , (50,  65,        101) /* Placement - Resting */
     , (50,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50,   1, False) /* Stuck */
     , (50,  11, True ) /* IgnoreCollisions */
     , (50,  13, True ) /* Ethereal */
     , (50,  14, True ) /* GravityStatus */
     , (50,  19, True ) /* Attackable */
     , (50,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50,   1,   33554653) /* Setup */
     , (50,   3,  536870932) /* SoundTable */
     , (50,   6,   67108990) /* PaletteBase */
     , (50,   8,  100667351) /* Icon */
     , (50,  22,  872415275) /* PhysicsEffectTable */
     , (50, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (50, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50, 8000,         50) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50, 0, 83887064, 83886241)
     , (50, 0, 83887066, 83887055)
     , (50, 0, 83889072, 83889072)
     , (50, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50, 0, 16778358);
