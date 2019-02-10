DELETE FROM `weenie` WHERE `class_Id` = 2603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2603, 'breechesbaggy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603,   1,          4) /* ItemType - Clothing */
     , (2603,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2603,   5,         90) /* EncumbranceVal */
     , (2603,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2603,  16,          1) /* ItemUseable - No */
     , (2603,  18,          1) /* UiEffects - Magical */
     , (2603,  19,       1459) /* Value */
     , (2603,  28,          0) /* ArmorLevel */
     , (2603,  65,        101) /* Placement - Resting */
     , (2603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603, 105,          4) /* ItemWorkmanship */
     , (2603, 106,        196) /* ItemSpellcraft */
     , (2603, 107,        641) /* ItemCurMana */
     , (2603, 108,        641) /* ItemMaxMana */
     , (2603, 109,        196) /* ItemDifficulty */
     , (2603, 110,          0) /* ItemAllegianceRankLimit */
     , (2603, 115,          0) /* ItemSkillLevelLimit */
     , (2603, 131,          4) /* MaterialType - Linen */
     , (2603, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603,   1, False) /* Stuck */
     , (2603,  11, True ) /* IgnoreCollisions */
     , (2603,  13, True ) /* Ethereal */
     , (2603,  14, True ) /* GravityStatus */
     , (2603,  19, True ) /* Attackable */
     , (2603,  22, True ) /* Inscribable */
     , (2603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603,   5,   -0.05) /* ManaRate */
     , (2603,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2603,  15,       1) /* ArmorModVsBludgeon */
     , (2603,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2603,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2603,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2603,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2603, 165,       1) /* ArmorModVsNether */
     , (2603, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603,   1, 'Baggy Breeches') /* Name */
     , (2603,  16, 'Baggy Breeches of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603,   1,   33554960) /* Setup */
     , (2603,   3,  536870932) /* SoundTable */
     , (2603,   6,   67108990) /* PaletteBase */
     , (2603,   8,  100667370) /* Icon */
     , (2603,  22,  872415275) /* PhysicsEffectTable */
     , (2603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603, 8000, 3690337032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2603,  1311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2603, 67110555, 72, 8)
     , (2603, 67111304, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2603, 0, 83887064, 83886241)
     , (2603, 0, 83889072, 83889072)
     , (2603, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2603, 0, 16779742);
