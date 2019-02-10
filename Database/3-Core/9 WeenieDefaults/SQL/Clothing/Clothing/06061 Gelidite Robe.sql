DELETE FROM `weenie` WHERE `class_Id` = 6061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6061, 'robegelidite', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6061,   1,          4) /* ItemType - Clothing */
     , (6061,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (6061,   5,        675) /* EncumbranceVal */
     , (6061,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (6061,  16,          1) /* ItemUseable - No */
     , (6061,  18,          1) /* UiEffects - Magical */
     , (6061,  19,       1350) /* Value */
     , (6061,  28,          0) /* ArmorLevel */
     , (6061,  65,        101) /* Placement - Resting */
     , (6061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6061, 106,        150) /* ItemSpellcraft */
     , (6061, 107,        280) /* ItemCurMana */
     , (6061, 108,        360) /* ItemMaxMana */
     , (6061, 109,         50) /* ItemDifficulty */
     , (6061, 114,          0) /* Attuned - Normal */
     , (6061, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6061,   1, False) /* Stuck */
     , (6061,  11, True ) /* IgnoreCollisions */
     , (6061,  13, True ) /* Ethereal */
     , (6061,  14, True ) /* GravityStatus */
     , (6061,  19, True ) /* Attackable */
     , (6061,  22, True ) /* Inscribable */
     , (6061,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6061,   5,    -0.1) /* ManaRate */
     , (6061,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6061,  15,       1) /* ArmorModVsBludgeon */
     , (6061,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6061,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6061,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6061,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6061,   1, 'Gelidite Robe') /* Name */
     , (6061,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */
     , (6061,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6061,   1,   33554854) /* Setup */
     , (6061,   3,  536870932) /* SoundTable */
     , (6061,   6,   67108990) /* PaletteBase */
     , (6061,   8,  100670352) /* Icon */
     , (6061,  22,  872415275) /* PhysicsEffectTable */
     , (6061, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (6061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6061, 8000, 2401430619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6061,  1518,      2) 
     , (6061,  1549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6061, 67109945, 96, 12)
     , (6061, 67110385, 80, 12)
     , (6061, 67110385, 116, 12)
     , (6061, 67112669, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6061, 0, 83887061, 83892348)
     , (6061, 0, 83887060, 83892349)
     , (6061, 0, 83889072, 83892345)
     , (6061, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6061, 0, 16778367);
