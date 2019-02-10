DELETE FROM `weenie` WHERE `class_Id` = 127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (127, 'pants', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (127,   1,          4) /* ItemType - Clothing */
     , (127,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (127,   5,        135) /* EncumbranceVal */
     , (127,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (127,  16,          1) /* ItemUseable - No */
     , (127,  19,         30) /* Value */
     , (127,  28,          0) /* ArmorLevel */
     , (127,  65,        101) /* Placement - Resting */
     , (127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (127, 105,          8) /* ItemWorkmanship */
     , (127, 106,        217) /* ItemSpellcraft */
     , (127, 107,       1494) /* ItemCurMana */
     , (127, 108,       1494) /* ItemMaxMana */
     , (127, 109,        162) /* ItemDifficulty */
     , (127, 110,          0) /* ItemAllegianceRankLimit */
     , (127, 115,          0) /* ItemSkillLevelLimit */
     , (127, 131,          8) /* MaterialType - Wool */
     , (127, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (127,   1, False) /* Stuck */
     , (127,  11, True ) /* IgnoreCollisions */
     , (127,  13, True ) /* Ethereal */
     , (127,  14, True ) /* GravityStatus */
     , (127,  19, True ) /* Attackable */
     , (127,  22, True ) /* Inscribable */
     , (127, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (127,   5,   -0.05) /* ManaRate */
     , (127,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (127,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (127,  15,       1) /* ArmorModVsBludgeon */
     , (127,  16, 0.200000002980232) /* ArmorModVsCold */
     , (127,  17, 0.200000002980232) /* ArmorModVsFire */
     , (127,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (127,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (127, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (127,   1, 'Pants') /* Name */
     , (127,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (127,   1,   33554653) /* Setup */
     , (127,   3,  536870932) /* SoundTable */
     , (127,   6,   67108990) /* PaletteBase */
     , (127,   8,  100667370) /* Icon */
     , (127,  22,  872415275) /* PhysicsEffectTable */
     , (127, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (127, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (127, 8040, 3111190798, 32.35411, 37.79568, 22.4025, 0.997676, 0, 0, 0.0681302) /* PCAPRecordedLocation */
/* @teleloc 0xB971010E [32.354110 37.795680 22.402500] 0.997676 0.000000 0.000000 0.068130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (127, 8000, 3685626334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (127,  1137,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (127, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (127, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (127, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (127, 67110338, 64, 8)
     , (127, 67110554, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (127, 0, 83887064, 83886241)
     , (127, 0, 83887066, 83887055)
     , (127, 0, 83889072, 83889072)
     , (127, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (127, 0, 16778358);
