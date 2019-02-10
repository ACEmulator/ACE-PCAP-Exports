DELETE FROM `weenie` WHERE `class_Id` = 50215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50215, 'ace50215-enhancedshadowsollerets', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50215,   1,          2) /* ItemType - Armor */
     , (50215,   4,      65536) /* ClothingPriority - Feet */
     , (50215,   5,        540) /* EncumbranceVal */
     , (50215,   9,        256) /* ValidLocations - FootWear */
     , (50215,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (50215,  16,          1) /* ItemUseable - No */
     , (50215,  19,       1600) /* Value */
     , (50215,  28,        600) /* ArmorLevel */
     , (50215,  33,          1) /* Bonded - Bonded */
     , (50215,  36,       9999) /* ResistMagic */
     , (50215,  65,        101) /* Placement - Resting */
     , (50215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50215, 158,          7) /* WieldRequirements - Level */
     , (50215, 159,          1) /* WieldSkillType - Axe */
     , (50215, 160,        115) /* WieldDifficulty */
     , (50215, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50215,   1, False) /* Stuck */
     , (50215,  11, True ) /* IgnoreCollisions */
     , (50215,  13, True ) /* Ethereal */
     , (50215,  14, True ) /* GravityStatus */
     , (50215,  19, True ) /* Attackable */
     , (50215,  22, True ) /* Inscribable */
     , (50215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50215,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50215,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50215,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50215,  16, 1.60000002384186) /* ArmorModVsCold */
     , (50215,  17, 1.60000002384186) /* ArmorModVsFire */
     , (50215,  18,       2) /* ArmorModVsAcid */
     , (50215,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (50215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50215,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50215,   1,   33554654) /* Setup */
     , (50215,   3,  536870932) /* SoundTable */
     , (50215,   6,   67108990) /* PaletteBase */
     , (50215,   8,  100691746) /* Icon */
     , (50215,  22,  872415275) /* PhysicsEffectTable */
     , (50215, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50215, 8000, 2149496776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50215, 67113253, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50215, 0, 83889344, 83898401)
     , (50215, 0, 83887066, 83898401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50215, 0, 16778416);
