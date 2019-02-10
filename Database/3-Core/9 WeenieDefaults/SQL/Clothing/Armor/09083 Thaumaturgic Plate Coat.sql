DELETE FROM `weenie` WHERE `class_Id` = 9083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9083, 'coatthauseagrey', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9083,   1,          2) /* ItemType - Armor */
     , (9083,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9083,   5,        100) /* EncumbranceVal */
     , (9083,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9083,  16,          1) /* ItemUseable - No */
     , (9083,  18,          1) /* UiEffects - Magical */
     , (9083,  19,       8000) /* Value */
     , (9083,  28,          0) /* ArmorLevel */
     , (9083,  65,        101) /* Placement - Resting */
     , (9083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9083, 106,        270) /* ItemSpellcraft */
     , (9083, 107,        848) /* ItemCurMana */
     , (9083, 108,       2000) /* ItemMaxMana */
     , (9083, 109,         50) /* ItemDifficulty */
     , (9083, 115,        270) /* ItemSkillLevelLimit */
     , (9083, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9083,   1, False) /* Stuck */
     , (9083,  11, True ) /* IgnoreCollisions */
     , (9083,  13, True ) /* Ethereal */
     , (9083,  14, True ) /* GravityStatus */
     , (9083,  19, True ) /* Attackable */
     , (9083,  22, True ) /* Inscribable */
     , (9083,  69, False) /* IsSellable */
     , (9083,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9083,   5,  -0.125) /* ManaRate */
     , (9083,  13,       0) /* ArmorModVsSlash */
     , (9083,  14,       0) /* ArmorModVsPierce */
     , (9083,  15,       0) /* ArmorModVsBludgeon */
     , (9083,  16,       0) /* ArmorModVsCold */
     , (9083,  17,       0) /* ArmorModVsFire */
     , (9083,  18,       0) /* ArmorModVsAcid */
     , (9083,  19,       0) /* ArmorModVsElectric */
     , (9083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9083,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9083,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9083,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9083,   1,   33554644) /* Setup */
     , (9083,   3,  536870932) /* SoundTable */
     , (9083,   6,   67108990) /* PaletteBase */
     , (9083,   8,  100671346) /* Icon */
     , (9083,  22,  872415275) /* PhysicsEffectTable */
     , (9083, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9083, 8000, 2943496952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9083,   664,      2) 
     , (9083,  2349,      2) 
     , (9083,  2350,      2) 
     , (9083,  2351,      2) 
     , (9083,  2352,      2) 
     , (9083,  2353,      2) 
     , (9083,  2354,      2) 
     , (9083,  2355,      2) 
     , (9083,  2356,      2) 
     , (9083,  2376,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9083, 67113131, 96, 12)
     , (9083, 67113131, 108, 8)
     , (9083, 67113131, 116, 12)
     , (9083, 67113131, 128, 8)
     , (9083, 67113131, 174, 12)
     , (9083, 67113131, 186, 30)
     , (9083, 67113131, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9083, 0, 83887061, 83893041)
     , (9083, 0, 83887060, 83893042)
     , (9083, 0, 83889072, 83893044)
     , (9083, 0, 83889342, 83893044)
     , (9083, 0, 83886788, 83893043)
     , (9083, 0, 83886796, 83893038);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9083, 0, 16778356);
