DELETE FROM `weenie` WHERE `class_Id` = 14838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14838, 'girthceldonshadowgreater3', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14838,   1,          2) /* ItemType - Armor */
     , (14838,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14838,   5,       1375) /* EncumbranceVal */
     , (14838,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14838,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (14838,  16,          1) /* ItemUseable - No */
     , (14838,  19,       1610) /* Value */
     , (14838,  28,        210) /* ArmorLevel */
     , (14838,  33,          1) /* Bonded - Bonded */
     , (14838,  65,        101) /* Placement - Resting */
     , (14838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14838, 158,          7) /* WieldRequirements - Level */
     , (14838, 159,          1) /* WieldSkillType - Axe */
     , (14838, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14838,   1, False) /* Stuck */
     , (14838,  11, True ) /* IgnoreCollisions */
     , (14838,  13, True ) /* Ethereal */
     , (14838,  14, True ) /* GravityStatus */
     , (14838,  19, True ) /* Attackable */
     , (14838,  22, True ) /* Inscribable */
     , (14838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14838,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14838,  14,       1) /* ArmorModVsPierce */
     , (14838,  15,       1) /* ArmorModVsBludgeon */
     , (14838,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14838,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14838,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14838,  19,     0.5) /* ArmorModVsElectric */
     , (14838, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14838,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14838,   1,   33554647) /* Setup */
     , (14838,   3,  536870932) /* SoundTable */
     , (14838,   6,   67108990) /* PaletteBase */
     , (14838,   8,  100672615) /* Icon */
     , (14838,  22,  872415275) /* PhysicsEffectTable */
     , (14838, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14838, 8000, 2164419674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14838, 67113799, 80, 12)
     , (14838, 67113799, 72, 8)
     , (14838, 67113799, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14838, 0, 83889072, 83886235)
     , (14838, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14838, 0, 16778376);
