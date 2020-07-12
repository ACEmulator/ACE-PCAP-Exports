DELETE FROM `weenie` WHERE `class_Id` = 39979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39979, 'ace39979-ceremonialleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39979,   1,          4) /* ItemType - Clothing */
     , (39979,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (39979,   5,         50) /* EncumbranceVal */
     , (39979,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39979,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39979,  16,          1) /* ItemUseable - No */
     , (39979,  19,         15) /* Value */
     , (39979,  28,        220) /* ArmorLevel */
     , (39979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39979, 106,        400) /* ItemSpellcraft */
     , (39979, 107,       4996) /* ItemCurMana */
     , (39979, 108,       5000) /* ItemMaxMana */
     , (39979, 109,        250) /* ItemDifficulty */
     , (39979, 158,          7) /* WieldRequirements - Level */
     , (39979, 159,          1) /* WieldSkillType - Axe */
     , (39979, 160,        100) /* WieldDifficulty */
     , (39979, 265,         32) /* EquipmentSetId - GraveyardClothing */
     , (39979, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39979,  22, True ) /* Inscribable */
     , (39979, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39979,   5,   -0.05) /* ManaRate */
     , (39979,  13,     2.6) /* ArmorModVsSlash */
     , (39979,  14,     2.6) /* ArmorModVsPierce */
     , (39979,  15,     2.6) /* ArmorModVsBludgeon */
     , (39979,  16,     2.6) /* ArmorModVsCold */
     , (39979,  17,     2.6) /* ArmorModVsFire */
     , (39979,  18,     2.6) /* ArmorModVsAcid */
     , (39979,  19,     2.6) /* ArmorModVsElectric */
     , (39979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39979,   1, 'Ceremonial Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39979,   1,   33554653) /* Setup */
     , (39979,   3,  536870932) /* SoundTable */
     , (39979,   6,   67108990) /* PaletteBase */
     , (39979,   8,  100682344) /* Icon */
     , (39979,  22,  872415275) /* PhysicsEffectTable */
     , (39979, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39979, 8000, 2282857816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39979,  2611,      2)  /* CANTRIPFLAMEWARD2 */
     , (39979,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39979, 67115698, 72, 8)
     , (39979, 67115711, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39979, 0, 83887064, 83896971)
     , (39979, 0, 83887066, 83896972)
     , (39979, 0, 83889072, 83896973)
     , (39979, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39979, 0, 16778358);
