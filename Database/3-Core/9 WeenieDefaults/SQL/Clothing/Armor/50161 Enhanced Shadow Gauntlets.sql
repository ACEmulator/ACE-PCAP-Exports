DELETE FROM `weenie` WHERE `class_Id` = 50161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50161, 'ace50161-enhancedshadowgauntlets', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50161,   1,          2) /* ItemType - Armor */
     , (50161,   4,      32768) /* ClothingPriority - Hands */
     , (50161,   5,        919) /* EncumbranceVal */
     , (50161,   9,         32) /* ValidLocations - HandWear */
     , (50161,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (50161,  16,          1) /* ItemUseable - No */
     , (50161,  19,       1600) /* Value */
     , (50161,  28,        600) /* ArmorLevel */
     , (50161,  33,          1) /* Bonded - Bonded */
     , (50161,  36,       9999) /* ResistMagic */
     , (50161,  65,        101) /* Placement - Resting */
     , (50161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50161, 158,          7) /* WieldRequirements - Level */
     , (50161, 159,          1) /* WieldSkillType - Axe */
     , (50161, 160,        115) /* WieldDifficulty */
     , (50161, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50161,   1, False) /* Stuck */
     , (50161,  11, True ) /* IgnoreCollisions */
     , (50161,  13, True ) /* Ethereal */
     , (50161,  14, True ) /* GravityStatus */
     , (50161,  19, True ) /* Attackable */
     , (50161,  22, True ) /* Inscribable */
     , (50161, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50161,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50161,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50161,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50161,  16, 1.20000004768372) /* ArmorModVsCold */
     , (50161,  17,       2) /* ArmorModVsFire */
     , (50161,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (50161,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (50161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50161,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50161,   1,   33554648) /* Setup */
     , (50161,   3,  536870932) /* SoundTable */
     , (50161,   6,   67108990) /* PaletteBase */
     , (50161,   8,  100691734) /* Icon */
     , (50161,  22,  872415275) /* PhysicsEffectTable */
     , (50161, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50161, 8000, 2149109504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50161, 67112917, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50161, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50161, 0, 16778374);
