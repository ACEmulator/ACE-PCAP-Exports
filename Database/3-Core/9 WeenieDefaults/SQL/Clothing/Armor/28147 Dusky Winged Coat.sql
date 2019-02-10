DELETE FROM `weenie` WHERE `class_Id` = 28147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28147, 'coatgromniewinged', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28147,   1,          2) /* ItemType - Armor */
     , (28147,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28147,   5,        900) /* EncumbranceVal */
     , (28147,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28147,  16,          1) /* ItemUseable - No */
     , (28147,  19,       8000) /* Value */
     , (28147,  28,        290) /* ArmorLevel */
     , (28147,  65,        101) /* Placement - Resting */
     , (28147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28147, 106,        400) /* ItemSpellcraft */
     , (28147, 107,        999) /* ItemCurMana */
     , (28147, 108,       1000) /* ItemMaxMana */
     , (28147, 109,        200) /* ItemDifficulty */
     , (28147, 158,          7) /* WieldRequirements - Level */
     , (28147, 159,          1) /* WieldSkillType - Axe */
     , (28147, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28147,   1, False) /* Stuck */
     , (28147,  11, True ) /* IgnoreCollisions */
     , (28147,  13, True ) /* Ethereal */
     , (28147,  14, True ) /* GravityStatus */
     , (28147,  19, True ) /* Attackable */
     , (28147,  22, True ) /* Inscribable */
     , (28147, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28147,   5, -0.0329999998211861) /* ManaRate */
     , (28147,  13,       1) /* ArmorModVsSlash */
     , (28147,  14,       2) /* ArmorModVsPierce */
     , (28147,  15,       1) /* ArmorModVsBludgeon */
     , (28147,  16,       1) /* ArmorModVsCold */
     , (28147,  17,       1) /* ArmorModVsFire */
     , (28147,  18,       1) /* ArmorModVsAcid */
     , (28147,  19,       2) /* ArmorModVsElectric */
     , (28147, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28147,   1, 'Dusky Winged Coat') /* Name */
     , (28147,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28147,   1,   33554854) /* Setup */
     , (28147,   3,  536870932) /* SoundTable */
     , (28147,   6,   67108990) /* PaletteBase */
     , (28147,   8,  100676833) /* Icon */
     , (28147,  22,  872415275) /* PhysicsEffectTable */
     , (28147, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (28147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28147, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28147, 8040, 3583574079, 178.0639, 145.7966, 373.9975, 0.9573087, 0, 0, -0.2890678) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [178.063900 145.796600 373.997500] 0.957309 0.000000 0.000000 -0.289068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28147, 8000, 2174519169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28147,  1486,      2) 
     , (28147,  2548,      2) 
     , (28147,  2579,      2) 
     , (28147,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28147, 67115302, 96, 40)
     , (28147, 67115302, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28147, 0, 83887061, 83895476)
     , (28147, 0, 83887060, 83895477)
     , (28147, 0, 83886796, 83895489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28147, 0, 16779535);
