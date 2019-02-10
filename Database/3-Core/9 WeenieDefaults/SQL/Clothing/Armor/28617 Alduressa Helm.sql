DELETE FROM `weenie` WHERE `class_Id` = 28617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28617, 'helmalduressa', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28617,   1,          2) /* ItemType - Armor */
     , (28617,   4,      16384) /* ClothingPriority - Head */
     , (28617,   5,        339) /* EncumbranceVal */
     , (28617,   9,          1) /* ValidLocations - HeadWear */
     , (28617,  16,          1) /* ItemUseable - No */
     , (28617,  18,          1) /* UiEffects - Magical */
     , (28617,  19,      31085) /* Value */
     , (28617,  28,        297) /* ArmorLevel */
     , (28617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28617, 105,          9) /* ItemWorkmanship */
     , (28617, 106,        293) /* ItemSpellcraft */
     , (28617, 107,        794) /* ItemCurMana */
     , (28617, 108,        794) /* ItemMaxMana */
     , (28617, 109,        325) /* ItemDifficulty */
     , (28617, 110,          0) /* ItemAllegianceRankLimit */
     , (28617, 115,          0) /* ItemSkillLevelLimit */
     , (28617, 131,         57) /* MaterialType - Brass */
     , (28617, 151,          2) /* HookType - Wall */
     , (28617, 158,          7) /* WieldRequirements - Level */
     , (28617, 159,          1) /* WieldSkillType - Axe */
     , (28617, 160,        180) /* WieldDifficulty */
     , (28617, 172,          5) /* AppraisalLongDescDecoration */
     , (28617, 177,          3) /* GemCount */
     , (28617, 178,         26) /* GemType */
     , (28617, 265,         24) /* EquipmentSetId - Reinforced */
     , (28617, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28617,   1, False) /* Stuck */
     , (28617,  11, True ) /* IgnoreCollisions */
     , (28617,  13, True ) /* Ethereal */
     , (28617,  14, True ) /* GravityStatus */
     , (28617,  19, True ) /* Attackable */
     , (28617,  22, True ) /* Inscribable */
     , (28617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28617,   5, -0.0555555555555556) /* ManaRate */
     , (28617,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28617,  14,       1) /* ArmorModVsPierce */
     , (28617,  15,       1) /* ArmorModVsBludgeon */
     , (28617,  16, 0.901147723197937) /* ArmorModVsCold */
     , (28617,  17, 0.85001665353775) /* ArmorModVsFire */
     , (28617,  18, 1.1412752866745) /* ArmorModVsAcid */
     , (28617,  19, 1.29137420654297) /* ArmorModVsElectric */
     , (28617, 165,       1) /* ArmorModVsNether */
     , (28617, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28617,   1, 'Alduressa Helm') /* Name */
     , (28617,  16, 'Alduressa Helm of Invulnerability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28617,   1,   33559327) /* Setup */
     , (28617,   3,  536870932) /* SoundTable */
     , (28617,   6,   67108990) /* PaletteBase */
     , (28617,   8,  100686001) /* Icon */
     , (28617,  22,  872415275) /* PhysicsEffectTable */
     , (28617, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28617, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28617, 8000, 2165201419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28617,   249,      2) 
     , (28617,  2094,      2) 
     , (28617,  2108,      2) 
     , (28617,  4665,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28617, 67116103, 250, 6)
     , (28617, 67116113, 240, 10);
