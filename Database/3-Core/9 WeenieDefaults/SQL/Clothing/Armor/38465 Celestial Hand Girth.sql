DELETE FROM `weenie` WHERE `class_Id` = 38465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38465, 'ace38465-celestialhandgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38465,   1,          2) /* ItemType - Armor */
     , (38465,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38465,   5,        592) /* EncumbranceVal */
     , (38465,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38465,  16,          1) /* ItemUseable - No */
     , (38465,  18,          1) /* UiEffects - Magical */
     , (38465,  19,      27809) /* Value */
     , (38465,  28,        284) /* ArmorLevel */
     , (38465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38465, 105,          7) /* ItemWorkmanship */
     , (38465, 106,        370) /* ItemSpellcraft */
     , (38465, 107,        801) /* ItemCurMana */
     , (38465, 108,        801) /* ItemMaxMana */
     , (38465, 109,        258) /* ItemDifficulty */
     , (38465, 110,          0) /* ItemAllegianceRankLimit */
     , (38465, 115,        273) /* ItemSkillLevelLimit */
     , (38465, 131,         60) /* MaterialType - Gold */
     , (38465, 158,          9) /* WieldRequirements - IntStat */
     , (38465, 159,        287) /* WieldSkillType */
     , (38465, 160,        601) /* WieldDifficulty */
     , (38465, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38465, 375,          1) /* GearCritDamageResist */
     , (38465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38465,  22, True ) /* Inscribable */
     , (38465, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38465,   5,  -0.067) /* ManaRate */
     , (38465,  13,     1.3) /* ArmorModVsSlash */
     , (38465,  14,       1) /* ArmorModVsPierce */
     , (38465,  15,       1) /* ArmorModVsBludgeon */
     , (38465,  16,     0.4) /* ArmorModVsCold */
     , (38465,  17,     0.4) /* ArmorModVsFire */
     , (38465,  18,   1.005) /* ArmorModVsAcid */
     , (38465,  19,   1.142) /* ArmorModVsElectric */
     , (38465, 165,       1) /* ArmorModVsNether */
     , (38465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38465,   1, 'Celestial Hand Girth') /* Name */
     , (38465,  16, 'Celestial Hand Girth of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38465,   1,   33554647) /* Setup */
     , (38465,   3,  536870932) /* SoundTable */
     , (38465,   8,  100690165) /* Icon */
     , (38465,  22,  872415275) /* PhysicsEffectTable */
     , (38465,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (38465, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38465, 8000, 3662127562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38465,  2108,      2)  /* Impenetrability7 */
     , (38465,  2505,      2)  /* CANTRIPBOWAPTITUDE2 */
     , (38465,  2614,      2)  /* CANTRIPSLASHINGWARD2 */
     , (38465,  4496,      2)  /* RegenerationSelf8 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38465, 0, 83889072, 83897918)
     , (38465, 0, 83889342, 83897919);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38465, 0, 16778376);
