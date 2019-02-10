DELETE FROM `weenie` WHERE `class_Id` = 39981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39981, 'ace39981-protectiveleggings', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39981,   1,          4) /* ItemType - Clothing */
     , (39981,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (39981,   5,         50) /* EncumbranceVal */
     , (39981,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39981,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39981,  16,          1) /* ItemUseable - No */
     , (39981,  19,         10) /* Value */
     , (39981,  28,        240) /* ArmorLevel */
     , (39981,  65,        101) /* Placement - Resting */
     , (39981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39981, 106,        400) /* ItemSpellcraft */
     , (39981, 107,       4726) /* ItemCurMana */
     , (39981, 108,       5000) /* ItemMaxMana */
     , (39981, 109,        250) /* ItemDifficulty */
     , (39981, 158,          7) /* WieldRequirements - Level */
     , (39981, 159,          1) /* WieldSkillType - Axe */
     , (39981, 160,        100) /* WieldDifficulty */
     , (39981, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39981,   1, False) /* Stuck */
     , (39981,  11, True ) /* IgnoreCollisions */
     , (39981,  13, True ) /* Ethereal */
     , (39981,  14, True ) /* GravityStatus */
     , (39981,  19, True ) /* Attackable */
     , (39981,  22, True ) /* Inscribable */
     , (39981,  91, True ) /* Retained */
     , (39981, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39981,   5, -0.0500000007450581) /* ManaRate */
     , (39981,  13,       3) /* ArmorModVsSlash */
     , (39981,  14,       3) /* ArmorModVsPierce */
     , (39981,  15,       3) /* ArmorModVsBludgeon */
     , (39981,  16,     2.5) /* ArmorModVsCold */
     , (39981,  17,       3) /* ArmorModVsFire */
     , (39981,  18,       3) /* ArmorModVsAcid */
     , (39981,  19,     2.5) /* ArmorModVsElectric */
     , (39981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39981,   1, 'Protective Leggings') /* Name */
     , (39981,   7, '--') /* Inscription */
     , (39981,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39981,   1,   33554653) /* Setup */
     , (39981,   3,  536870932) /* SoundTable */
     , (39981,   6,   67108990) /* PaletteBase */
     , (39981,   8,  100682363) /* Icon */
     , (39981,  22,  872415275) /* PhysicsEffectTable */
     , (39981, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39981, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (39981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39981, 8000, 2210356977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39981,  2613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39981, 67115698, 72, 8)
     , (39981, 67115701, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39981, 0, 83887064, 83896971)
     , (39981, 0, 83887066, 83896972)
     , (39981, 0, 83889072, 83896973)
     , (39981, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39981, 0, 16778358);
