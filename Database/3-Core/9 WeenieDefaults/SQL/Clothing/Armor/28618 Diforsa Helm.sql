DELETE FROM `weenie` WHERE `class_Id` = 28618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28618, 'helmdiforsa', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618,   1,          2) /* ItemType - Armor */
     , (28618,   4,      16384) /* ClothingPriority - Head */
     , (28618,   5,        391) /* EncumbranceVal */
     , (28618,   9,          1) /* ValidLocations - HeadWear */
     , (28618,  16,          1) /* ItemUseable - No */
     , (28618,  18,          1) /* UiEffects - Magical */
     , (28618,  19,      26018) /* Value */
     , (28618,  28,        301) /* ArmorLevel */
     , (28618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28618, 105,          8) /* ItemWorkmanship */
     , (28618, 106,        230) /* ItemSpellcraft */
     , (28618, 107,       1281) /* ItemCurMana */
     , (28618, 108,       1281) /* ItemMaxMana */
     , (28618, 109,         92) /* ItemDifficulty */
     , (28618, 110,          0) /* ItemAllegianceRankLimit */
     , (28618, 115,        175) /* ItemSkillLevelLimit */
     , (28618, 131,         63) /* MaterialType - Silver */
     , (28618, 151,          2) /* HookType - Wall */
     , (28618, 172,          5) /* AppraisalLongDescDecoration */
     , (28618, 176,          7) /* AppraisalItemSkill */
     , (28618, 177,          1) /* GemCount */
     , (28618, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618,   1, False) /* Stuck */
     , (28618,  11, True ) /* IgnoreCollisions */
     , (28618,  13, True ) /* Ethereal */
     , (28618,  14, True ) /* GravityStatus */
     , (28618,  19, True ) /* Attackable */
     , (28618,  22, True ) /* Inscribable */
     , (28618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618,   5,   -0.05) /* ManaRate */
     , (28618,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28618,  14,       1) /* ArmorModVsPierce */
     , (28618,  15,       1) /* ArmorModVsBludgeon */
     , (28618,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28618,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28618,  18, 1.22460103034973) /* ArmorModVsAcid */
     , (28618,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28618, 165,       1) /* ArmorModVsNether */
     , (28618, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 'Diforsa Helm') /* Name */
     , (28618,  16, 'Diforsa Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   1,   33559328) /* Setup */
     , (28618,   3,  536870932) /* SoundTable */
     , (28618,   6,   67108990) /* PaletteBase */
     , (28618,   8,  100686021) /* Icon */
     , (28618,  22,  872415275) /* PhysicsEffectTable */
     , (28618, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28618, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28618, 8000, 3692876659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28618,  1486,      2) 
     , (28618,  1527,      2) 
     , (28618,  2564,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28618, 67116186, 240, 16);
