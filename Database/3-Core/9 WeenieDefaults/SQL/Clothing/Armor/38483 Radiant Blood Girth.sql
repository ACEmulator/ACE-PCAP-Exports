DELETE FROM `weenie` WHERE `class_Id` = 38483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38483, 'ace38483-radiantbloodgirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38483,   1,          2) /* ItemType - Armor */
     , (38483,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38483,   5,        642) /* EncumbranceVal */
     , (38483,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38483,  16,          1) /* ItemUseable - No */
     , (38483,  18,          1) /* UiEffects - Magical */
     , (38483,  19,      22557) /* Value */
     , (38483,  28,        313) /* ArmorLevel */
     , (38483,  65,        101) /* Placement - Resting */
     , (38483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38483, 105,          7) /* ItemWorkmanship */
     , (38483, 106,        370) /* ItemSpellcraft */
     , (38483, 107,       1867) /* ItemCurMana */
     , (38483, 108,       1867) /* ItemMaxMana */
     , (38483, 109,        435) /* ItemDifficulty */
     , (38483, 110,          0) /* ItemAllegianceRankLimit */
     , (38483, 115,          0) /* ItemSkillLevelLimit */
     , (38483, 131,         59) /* MaterialType - Copper */
     , (38483, 158,          9) /* WieldRequirements - IntStat */
     , (38483, 159,        289) /* WieldSkilltype */
     , (38483, 160,        601) /* WieldDifficulty */
     , (38483, 172,          1) /* AppraisalLongDescDecoration */
     , (38483, 176,          7) /* AppraisalItemSkill */
     , (38483, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38483, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38483,   1, False) /* Stuck */
     , (38483,  11, True ) /* IgnoreCollisions */
     , (38483,  13, True ) /* Ethereal */
     , (38483,  14, True ) /* GravityStatus */
     , (38483,  19, True ) /* Attackable */
     , (38483,  22, True ) /* Inscribable */
     , (38483, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38483,   5, -0.0666666666666667) /* ManaRate */
     , (38483,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38483,  14,       1) /* ArmorModVsPierce */
     , (38483,  15,       1) /* ArmorModVsBludgeon */
     , (38483,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38483,  17, 1.29362905025482) /* ArmorModVsFire */
     , (38483,  18, 1.44010245800018) /* ArmorModVsAcid */
     , (38483,  19, 0.989439785480499) /* ArmorModVsElectric */
     , (38483, 165,       1) /* ArmorModVsNether */
     , (38483, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38483,   1, 'Radiant Blood Girth') /* Name */
     , (38483,   7, '313 h') /* Inscription */
     , (38483,   8, 'Callaway') /* ScribeName */
     , (38483,  16, 'Radiant Blood Girth of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38483,   1,   33554647) /* Setup */
     , (38483,   3,  536870932) /* SoundTable */
     , (38483,   8,  100690224) /* Icon */
     , (38483,  22,  872415275) /* PhysicsEffectTable */
     , (38483, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38483,   2, 1343474423) /* Container */
     , (38483, 8000, 3665217053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38483,  2108,      2) 
     , (38483,  2185,      2) 
     , (38483,  2590,      2) 
     , (38483,  3964,      2) 
     , (38483,  4325,      2) 
     , (38483,  4397,      2) 
     , (38483,  4409,      2) 
     , (38483,  6079,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38483, 0, 83889072, 83897935)
     , (38483, 0, 83889342, 83897935);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38483, 0, 16778376);
