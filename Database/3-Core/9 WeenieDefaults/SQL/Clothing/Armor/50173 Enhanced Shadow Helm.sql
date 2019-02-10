DELETE FROM `weenie` WHERE `class_Id` = 50173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50173, 'ace50173-enhancedshadowhelm', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50173,   1,          2) /* ItemType - Armor */
     , (50173,   4,      16384) /* ClothingPriority - Head */
     , (50173,   5,        666) /* EncumbranceVal */
     , (50173,   9,          1) /* ValidLocations - HeadWear */
     , (50173,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (50173,  16,          1) /* ItemUseable - No */
     , (50173,  19,       1800) /* Value */
     , (50173,  28,        600) /* ArmorLevel */
     , (50173,  33,          1) /* Bonded - Bonded */
     , (50173,  36,       9999) /* ResistMagic */
     , (50173,  65,        101) /* Placement - Resting */
     , (50173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50173, 158,          7) /* WieldRequirements - Level */
     , (50173, 159,          1) /* WieldSkillType - Axe */
     , (50173, 160,        115) /* WieldDifficulty */
     , (50173, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50173,   1, False) /* Stuck */
     , (50173,  11, True ) /* IgnoreCollisions */
     , (50173,  13, True ) /* Ethereal */
     , (50173,  14, True ) /* GravityStatus */
     , (50173,  19, True ) /* Attackable */
     , (50173,  22, True ) /* Inscribable */
     , (50173, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50173,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50173,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50173,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50173,  16, 1.20000004768372) /* ArmorModVsCold */
     , (50173,  17,       2) /* ArmorModVsFire */
     , (50173,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (50173,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (50173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50173,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50173,   1,   33555048) /* Setup */
     , (50173,   3,  536870932) /* SoundTable */
     , (50173,   6,   67108990) /* PaletteBase */
     , (50173,   8,  100691726) /* Icon */
     , (50173,  22,  872415275) /* PhysicsEffectTable */
     , (50173, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50173, 8000, 2149495841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50173, 67112917, 240, 10)
     , (50173, 67116885, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50173, 0, 16795218);
