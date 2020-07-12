DELETE FROM `weenie` WHERE `class_Id` = 28630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28630, 'cuirassdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630,   1,          2) /* ItemType - Armor */
     , (28630,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (28630,   5,       2203) /* EncumbranceVal */
     , (28630,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (28630,  16,          1) /* ItemUseable - No */
     , (28630,  19,       6137) /* Value */
     , (28630,  28,        275) /* ArmorLevel */
     , (28630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28630, 105,          7) /* ItemWorkmanship */
     , (28630, 106,        370) /* ItemSpellcraft */
     , (28630, 107,       1734) /* ItemCurMana */
     , (28630, 108,       1734) /* ItemMaxMana */
     , (28630, 109,        232) /* ItemDifficulty */
     , (28630, 110,          0) /* ItemAllegianceRankLimit */
     , (28630, 115,        390) /* ItemSkillLevelLimit */
     , (28630, 131,         61) /* MaterialType - Iron */
     , (28630, 158,          7) /* WieldRequirements - Level */
     , (28630, 159,          1) /* WieldSkillType - Axe */
     , (28630, 160,        180) /* WieldDifficulty */
     , (28630, 177,          4) /* GemCount */
     , (28630, 178,         38) /* GemType */
     , (28630, 265,         19) /* EquipmentSetId - Hearty */
     , (28630, 374,          1) /* GearCritDamage */
     , (28630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630,  22, True ) /* Inscribable */
     , (28630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630,   5,  -0.067) /* ManaRate */
     , (28630,  13,     1.3) /* ArmorModVsSlash */
     , (28630,  14,       1) /* ArmorModVsPierce */
     , (28630,  15,       1) /* ArmorModVsBludgeon */
     , (28630,  16,   1.159) /* ArmorModVsCold */
     , (28630,  17,   0.859) /* ArmorModVsFire */
     , (28630,  18,     0.6) /* ArmorModVsAcid */
     , (28630,  19,     0.4) /* ArmorModVsElectric */
     , (28630, 165,       1) /* ArmorModVsNether */
     , (28630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630,   1, 'Diforsa Cuirass') /* Name */
     , (28630,  16, 'Diforsa Cuirass of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630,   1,   33559339) /* Setup */
     , (28630,   3,  536870932) /* SoundTable */
     , (28630,   6,   67108990) /* PaletteBase */
     , (28630,   8,  100686229) /* Icon */
     , (28630,  22,  872415275) /* PhysicsEffectTable */
     , (28630,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (28630, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28630, 8000, 3688303154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28630,  1516,      2)  /* BludgeonBane6 */
     , (28630,  2087,      2)  /* StrengthSelf7 */
     , (28630,  2108,      2)  /* Impenetrability7 */
     , (28630,  4409,      2)  /* LightningBane8 */
     , (28630,  4667,      2)  /* CANTRIPIMPENETRABILITY3 */
     , (28630,  6072,      2)  /* CantripSwordAptitude4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28630, 67116172, 174, 66)
     , (28630, 67116172, 72, 24);
