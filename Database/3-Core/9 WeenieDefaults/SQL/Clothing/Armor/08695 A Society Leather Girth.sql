DELETE FROM `weenie` WHERE `class_Id` = 8695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8695, 'girthleathernewbiequest', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8695,   1,          2) /* ItemType - Armor */
     , (8695,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8695,   5,        220) /* EncumbranceVal */
     , (8695,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8695,  16,          1) /* ItemUseable - No */
     , (8695,  18,          1) /* UiEffects - Magical */
     , (8695,  19,          1) /* Value */
     , (8695,  65,        101) /* Placement - Resting */
     , (8695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8695,   1, False) /* Stuck */
     , (8695,  11, True ) /* IgnoreCollisions */
     , (8695,  13, True ) /* Ethereal */
     , (8695,  14, True ) /* GravityStatus */
     , (8695,  19, True ) /* Attackable */
     , (8695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8695,   1, 'A Society Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8695,   1,   33554647) /* Setup */
     , (8695,   3,  536870932) /* SoundTable */
     , (8695,   6,   67108990) /* PaletteBase */
     , (8695,   8,  100668143) /* Icon */
     , (8695,  22,  872415275) /* PhysicsEffectTable */
     , (8695, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (8695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8695, 8000, 3629880279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8695, 67110375, 72, 8)
     , (8695, 67110541, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8695, 0, 83889072, 83889912)
     , (8695, 0, 83889342, 83889912);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8695, 0, 16778376);
