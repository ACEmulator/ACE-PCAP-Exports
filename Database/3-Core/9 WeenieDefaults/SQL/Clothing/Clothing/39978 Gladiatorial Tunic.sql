DELETE FROM `weenie` WHERE `class_Id` = 39978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39978, 'ace39978-gladiatorialtunic', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39978,   1,          4) /* ItemType - Clothing */
     , (39978,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (39978,   5,         50) /* EncumbranceVal */
     , (39978,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39978,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39978,  16,          1) /* ItemUseable - No */
     , (39978,  19,         25) /* Value */
     , (39978,  28,        220) /* ArmorLevel */
     , (39978,  65,        101) /* Placement - Resting */
     , (39978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39978, 106,        400) /* ItemSpellcraft */
     , (39978, 107,       4856) /* ItemCurMana */
     , (39978, 108,       5000) /* ItemMaxMana */
     , (39978, 109,        250) /* ItemDifficulty */
     , (39978, 158,          7) /* WieldRequirements - Level */
     , (39978, 159,          1) /* WieldSkillType - Axe */
     , (39978, 160,        100) /* WieldDifficulty */
     , (39978, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39978,   1, False) /* Stuck */
     , (39978,  11, True ) /* IgnoreCollisions */
     , (39978,  13, True ) /* Ethereal */
     , (39978,  14, True ) /* GravityStatus */
     , (39978,  19, True ) /* Attackable */
     , (39978,  22, True ) /* Inscribable */
     , (39978, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39978,   5, -0.0500000007450581) /* ManaRate */
     , (39978,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (39978,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (39978,  15, 2.20000004768372) /* ArmorModVsBludgeon */
     , (39978,  16, 2.70000004768372) /* ArmorModVsCold */
     , (39978,  17, 2.70000004768372) /* ArmorModVsFire */
     , (39978,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (39978,  19, 2.70000004768372) /* ArmorModVsElectric */
     , (39978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39978,   1, 'Gladiatorial Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39978,   1,   33554854) /* Setup */
     , (39978,   3,  536870932) /* SoundTable */
     , (39978,   6,   67108990) /* PaletteBase */
     , (39978,   8,  100685817) /* Icon */
     , (39978,  22,  872415275) /* PhysicsEffectTable */
     , (39978, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39978, 8000, 2342720636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39978,  2574,      2) 
     , (39978,  2577,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39978, 67115937, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39978, 0, 83887061, 83897005)
     , (39978, 0, 83887060, 83897006)
     , (39978, 0, 83886796, 83897007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39978, 0, 16779535);
