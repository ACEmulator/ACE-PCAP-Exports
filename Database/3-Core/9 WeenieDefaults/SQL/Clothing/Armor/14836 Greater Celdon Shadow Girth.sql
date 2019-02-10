DELETE FROM `weenie` WHERE `class_Id` = 14836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14836, 'girthceldonshadowgreater1', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14836,   1,          2) /* ItemType - Armor */
     , (14836,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14836,   5,       1375) /* EncumbranceVal */
     , (14836,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14836,  16,          1) /* ItemUseable - No */
     , (14836,  19,       1610) /* Value */
     , (14836,  65,        101) /* Placement - Resting */
     , (14836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14836,   1, False) /* Stuck */
     , (14836,  11, True ) /* IgnoreCollisions */
     , (14836,  13, True ) /* Ethereal */
     , (14836,  14, True ) /* GravityStatus */
     , (14836,  19, True ) /* Attackable */
     , (14836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14836,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14836,   1,   33554647) /* Setup */
     , (14836,   3,  536870932) /* SoundTable */
     , (14836,   6,   67108990) /* PaletteBase */
     , (14836,   8,  100672617) /* Icon */
     , (14836,  22,  872415275) /* PhysicsEffectTable */
     , (14836, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14836, 8000, 3078455981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14836, 67113798, 80, 12)
     , (14836, 67113798, 72, 8)
     , (14836, 67113798, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14836, 0, 83889072, 83886235)
     , (14836, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14836, 0, 16778376);
