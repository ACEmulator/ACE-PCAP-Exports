DELETE FROM `weenie` WHERE `class_Id` = 39977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39977, 'ace39977-gladiatorialleggings', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39977,   1,          4) /* ItemType - Clothing */
     , (39977,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (39977,   5,         50) /* EncumbranceVal */
     , (39977,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39977,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (39977,  16,          1) /* ItemUseable - No */
     , (39977,  19,         25) /* Value */
     , (39977,  28,        220) /* ArmorLevel */
     , (39977,  65,        101) /* Placement - Resting */
     , (39977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39977, 106,        400) /* ItemSpellcraft */
     , (39977, 107,       4856) /* ItemCurMana */
     , (39977, 108,       5000) /* ItemMaxMana */
     , (39977, 109,        250) /* ItemDifficulty */
     , (39977, 158,          7) /* WieldRequirements - Level */
     , (39977, 159,          1) /* WieldSkillType - Axe */
     , (39977, 160,        100) /* WieldDifficulty */
     , (39977, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39977,   1, False) /* Stuck */
     , (39977,  11, True ) /* IgnoreCollisions */
     , (39977,  13, True ) /* Ethereal */
     , (39977,  14, True ) /* GravityStatus */
     , (39977,  19, True ) /* Attackable */
     , (39977,  22, True ) /* Inscribable */
     , (39977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39977,   5, -0.0500000007450581) /* ManaRate */
     , (39977,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (39977,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (39977,  15, 2.20000004768372) /* ArmorModVsBludgeon */
     , (39977,  16, 2.70000004768372) /* ArmorModVsCold */
     , (39977,  17, 2.70000004768372) /* ArmorModVsFire */
     , (39977,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (39977,  19, 2.70000004768372) /* ArmorModVsElectric */
     , (39977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39977,   1, 'Gladiatorial Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39977,   1,   33554653) /* Setup */
     , (39977,   3,  536870932) /* SoundTable */
     , (39977,   6,   67108990) /* PaletteBase */
     , (39977,   8,  100682346) /* Icon */
     , (39977,  22,  872415275) /* PhysicsEffectTable */
     , (39977, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39977, 8000, 2343130102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39977,  2572,      2) 
     , (39977,  2575,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39977, 67115698, 72, 8)
     , (39977, 67115719, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39977, 0, 83887064, 83896971)
     , (39977, 0, 83887066, 83896972)
     , (39977, 0, 83889072, 83896973)
     , (39977, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39977, 0, 16778358);
