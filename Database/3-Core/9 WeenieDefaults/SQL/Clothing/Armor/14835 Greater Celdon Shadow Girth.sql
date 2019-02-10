DELETE FROM `weenie` WHERE `class_Id` = 14835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14835, 'girthceldonshadowgreater0', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14835,   1,          2) /* ItemType - Armor */
     , (14835,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14835,   5,       1375) /* EncumbranceVal */
     , (14835,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14835,  16,          1) /* ItemUseable - No */
     , (14835,  19,       1610) /* Value */
     , (14835,  28,        210) /* ArmorLevel */
     , (14835,  33,          1) /* Bonded - Bonded */
     , (14835,  65,        101) /* Placement - Resting */
     , (14835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14835, 158,          7) /* WieldRequirements - Level */
     , (14835, 159,          1) /* WieldSkillType - Axe */
     , (14835, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14835,   1, False) /* Stuck */
     , (14835,  11, True ) /* IgnoreCollisions */
     , (14835,  13, True ) /* Ethereal */
     , (14835,  14, True ) /* GravityStatus */
     , (14835,  19, True ) /* Attackable */
     , (14835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14835,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14835,  14,       1) /* ArmorModVsPierce */
     , (14835,  15,       1) /* ArmorModVsBludgeon */
     , (14835,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14835,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14835,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14835,  19,     0.5) /* ArmorModVsElectric */
     , (14835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14835,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14835,   1,   33554647) /* Setup */
     , (14835,   3,  536870932) /* SoundTable */
     , (14835,   6,   67108990) /* PaletteBase */
     , (14835,   8,  100670411) /* Icon */
     , (14835,  22,  872415275) /* PhysicsEffectTable */
     , (14835, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (14835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14835, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14835, 8040, 23855548, 53.80782, -34.5222, 0, 0.613602, 0, 0, -0.7896155) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.807820 -34.522200 0.000000] 0.613602 0.000000 0.000000 -0.789616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14835, 8000, 2816471036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14835, 67110025, 72, 8)
     , (14835, 67110025, 92, 4)
     , (14835, 67110026, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14835, 0, 83889072, 83886235)
     , (14835, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14835, 0, 16778376);
