DELETE FROM `weenie` WHERE `class_Id` = 41200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41200, 'ace41200-leggingsofdarkness', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41200,   1,          2) /* ItemType - Armor */
     , (41200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (41200,   5,       2000) /* EncumbranceVal */
     , (41200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (41200,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (41200,  19,          0) /* Value */
     , (41200,  28,        660) /* ArmorLevel */
     , (41200,  33,          1) /* Bonded - Bonded */
     , (41200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41200, 106,        100) /* ItemSpellcraft */
     , (41200, 107,        926) /* ItemCurMana */
     , (41200, 108,       1000) /* ItemMaxMana */
     , (41200, 109,          0) /* ItemDifficulty */
     , (41200, 158,          7) /* WieldRequirements - Level */
     , (41200, 159,          1) /* WieldSkilltype - Axe */
     , (41200, 160,        125) /* WieldDifficulty */
     , (41200, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41200,   1, False) /* Stuck */
     , (41200,  11, True ) /* IgnoreCollisions */
     , (41200,  13, True ) /* Ethereal */
     , (41200,  14, True ) /* GravityStatus */
     , (41200,  19, True ) /* Attackable */
     , (41200,  22, True ) /* Inscribable */
     , (41200,  91, True ) /* Retained */
     , (41200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41200,   5, -0.0333333015441895) /* ManaRate */
     , (41200,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (41200,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (41200,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (41200,  16, 2.30000019073486) /* ArmorModVsCold */
     , (41200,  17, 2.30000019073486) /* ArmorModVsFire */
     , (41200,  18,     2.5) /* ArmorModVsAcid */
     , (41200,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (41200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41200,   1, 'Leggings of Darkness') /* Name */
     , (41200,   7, 'BYE WORLD
') /* Inscription */
     , (41200,   8, 'Bong Boy Reborn') /* ScribeName */
     , (41200,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41200,   1,   33559329) /* Setup */
     , (41200,   3,  536870932) /* SoundTable */
     , (41200,   6,   67108990) /* PaletteBase */
     , (41200,   8,  100690132) /* Icon */
     , (41200,  22,  872415275) /* PhysicsEffectTable */
     , (41200, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (41200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41200, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41200,   3, 1342574622) /* Wielder */
     , (41200, 8000, 2460691367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41200,  2092,      2) 
     , (41200,  2094,      2) 
     , (41200,  2098,      2) 
     , (41200,  2102,      2) 
     , (41200,  2104,      2) 
     , (41200,  2108,      2) 
     , (41200,  2110,      2) 
     , (41200,  2113,      2) 
     , (41200,  2524,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41200, 67114452, 72, 12)
     , (41200, 67114452, 84, 8)
     , (41200, 67114452, 136, 12)
     , (41200, 67114452, 148, 4)
     , (41200, 67114452, 152, 4)
     , (41200, 67114452, 156, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41200, 0, 16794056)
     , (41200, 1, 16794050)
     , (41200, 2, 16794055)
     , (41200, 3, 16794049);
