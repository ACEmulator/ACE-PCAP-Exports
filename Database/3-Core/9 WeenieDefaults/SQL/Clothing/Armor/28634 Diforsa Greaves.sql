DELETE FROM `weenie` WHERE `class_Id` = 28634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28634, 'greavesdiforsa', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,        554) /* EncumbranceVal */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  18,          1) /* UiEffects - Magical */
     , (28634,  19,       8672) /* Value */
     , (28634,  28,        241) /* ArmorLevel */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 105,          5) /* ItemWorkmanship */
     , (28634, 106,        209) /* ItemSpellcraft */
     , (28634, 107,       1012) /* ItemCurMana */
     , (28634, 108,       1012) /* ItemMaxMana */
     , (28634, 109,        129) /* ItemDifficulty */
     , (28634, 110,          0) /* ItemAllegianceRankLimit */
     , (28634, 115,        160) /* ItemSkillLevelLimit */
     , (28634, 131,         60) /* MaterialType - Gold */
     , (28634, 172,          1) /* AppraisalLongDescDecoration */
     , (28634, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,   1, False) /* Stuck */
     , (28634,  11, True ) /* IgnoreCollisions */
     , (28634,  13, True ) /* Ethereal */
     , (28634,  14, True ) /* GravityStatus */
     , (28634,  19, True ) /* Attackable */
     , (28634,  22, True ) /* Inscribable */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,   5, -0.0416666666666667) /* ManaRate */
     , (28634,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28634,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28634,  18, 0.735223710536957) /* ArmorModVsAcid */
     , (28634,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28634,  39, 1.33000004291534) /* DefaultScale */
     , (28634, 165,       1) /* ArmorModVsNether */
     , (28634, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */
     , (28634,  16, 'Diforsa Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1,   33559343) /* Setup */
     , (28634,   3,  536870932) /* SoundTable */
     , (28634,   6,   67108990) /* PaletteBase */
     , (28634,   8,  100686303) /* Icon */
     , (28634,  22,  872415275) /* PhysicsEffectTable */
     , (28634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28634, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28634, 8000, 2661947294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28634,  1485,      2) 
     , (28634,  1539,      2) 
     , (28634,  1572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28634, 67116148, 136, 16);
