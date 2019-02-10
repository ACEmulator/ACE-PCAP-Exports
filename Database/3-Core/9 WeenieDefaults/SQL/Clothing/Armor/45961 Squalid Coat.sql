DELETE FROM `weenie` WHERE `class_Id` = 45961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45961, 'ace45961-squalidcoat', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45961,   1,          2) /* ItemType - Armor */
     , (45961,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45961,   5,       1100) /* EncumbranceVal */
     , (45961,   9,        512) /* ValidLocations - ChestArmor */
     , (45961,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (45961,  16,          1) /* ItemUseable - No */
     , (45961,  19,        100) /* Value */
     , (45961,  28,        480) /* ArmorLevel */
     , (45961,  33,          1) /* Bonded - Bonded */
     , (45961,  65,        101) /* Placement - Resting */
     , (45961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45961, 106,        250) /* ItemSpellcraft */
     , (45961, 107,        183) /* ItemCurMana */
     , (45961, 108,        400) /* ItemMaxMana */
     , (45961, 109,        100) /* ItemDifficulty */
     , (45961, 114,          1) /* Attuned - Attuned */
     , (45961, 158,          7) /* WieldRequirements - Level */
     , (45961, 159,          1) /* WieldSkillType - Axe */
     , (45961, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45961,   1, False) /* Stuck */
     , (45961,  11, True ) /* IgnoreCollisions */
     , (45961,  13, True ) /* Ethereal */
     , (45961,  14, True ) /* GravityStatus */
     , (45961,  19, True ) /* Attackable */
     , (45961,  22, True ) /* Inscribable */
     , (45961,  99, True ) /* Ivoryable */
     , (45961, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45961,   5, -0.025000000372529) /* ManaRate */
     , (45961,  13,       1) /* ArmorModVsSlash */
     , (45961,  14,       1) /* ArmorModVsPierce */
     , (45961,  15,       1) /* ArmorModVsBludgeon */
     , (45961,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45961,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45961,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45961,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45961,   1, 'Squalid Coat') /* Name */
     , (45961,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45961,   1,   33554642) /* Setup */
     , (45961,   3,  536870932) /* SoundTable */
     , (45961,   6,   67108990) /* PaletteBase */
     , (45961,   8,  100687770) /* Icon */
     , (45961,  22,  872415275) /* PhysicsEffectTable */
     , (45961, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45961, 8000, 3042072202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45961,   321,      2) 
     , (45961,   417,      2) 
     , (45961,  1317,      2) 
     , (45961,  1486,      2) 
     , (45961,  2542,      2) 
     , (45961,  2578,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45961, 67116615, 174, 66)
     , (45961, 67116615, 72, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45961, 0, 83887061, 83897264)
     , (45961, 0, 83887060, 83897265)
     , (45961, 0, 83886796, 83897262);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45961, 0, 16779535);
