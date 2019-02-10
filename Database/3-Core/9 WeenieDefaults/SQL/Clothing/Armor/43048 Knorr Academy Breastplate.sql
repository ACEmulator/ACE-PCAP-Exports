DELETE FROM `weenie` WHERE `class_Id` = 43048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43048, 'ace43048-knorracademybreastplate', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43048,   1,          2) /* ItemType - Armor */
     , (43048,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43048,   5,        332) /* EncumbranceVal */
     , (43048,   9,        512) /* ValidLocations - ChestArmor */
     , (43048,  16,          1) /* ItemUseable - No */
     , (43048,  18,          1) /* UiEffects - Magical */
     , (43048,  19,      23658) /* Value */
     , (43048,  28,        205) /* ArmorLevel */
     , (43048,  65,        101) /* Placement - Resting */
     , (43048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43048, 105,          8) /* ItemWorkmanship */
     , (43048, 106,        229) /* ItemSpellcraft */
     , (43048, 107,       1244) /* ItemCurMana */
     , (43048, 108,       1245) /* ItemMaxMana */
     , (43048, 109,        104) /* ItemDifficulty */
     , (43048, 110,          0) /* ItemAllegianceRankLimit */
     , (43048, 115,        249) /* ItemSkillLevelLimit */
     , (43048, 131,         54) /* MaterialType - GromnieHide */
     , (43048, 172,          7) /* AppraisalLongDescDecoration */
     , (43048, 176,          6) /* AppraisalItemSkill */
     , (43048, 177,          4) /* GemCount */
     , (43048, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43048,   1, False) /* Stuck */
     , (43048,  11, True ) /* IgnoreCollisions */
     , (43048,  13, True ) /* Ethereal */
     , (43048,  14, True ) /* GravityStatus */
     , (43048,  19, True ) /* Attackable */
     , (43048,  22, True ) /* Inscribable */
     , (43048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43048,   5, -0.0555555559694767) /* ManaRate */
     , (43048,  13,       1) /* ArmorModVsSlash */
     , (43048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43048,  15,       1) /* ArmorModVsBludgeon */
     , (43048,  16,     0.5) /* ArmorModVsCold */
     , (43048,  17,     0.5) /* ArmorModVsFire */
     , (43048,  18, 0.55913519859314) /* ArmorModVsAcid */
     , (43048,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43048, 165,       1) /* ArmorModVsNether */
     , (43048, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43048,   1, 'Knorr Academy Breastplate') /* Name */
     , (43048,  16, 'Knorr Academy Breastplate of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43048,   1,   33554642) /* Setup */
     , (43048,   3,  536870932) /* SoundTable */
     , (43048,   6,   67108990) /* PaletteBase */
     , (43048,   8,  100691382) /* Icon */
     , (43048,  22,  872415275) /* PhysicsEffectTable */
     , (43048, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43048, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43048, 8040, 23855555, 56.08102, -35.19884, -0.004999995, 1, 0, 0, 0.0001543763) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.081020 -35.198840 -0.005000] 1.000000 0.000000 0.000000 0.000154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43048, 8000, 3692957643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43048,   951,      2) 
     , (43048,  1486,      2) 
     , (43048,  1528,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43048, 67109966, 186, 12)
     , (43048, 67109966, 174, 12)
     , (43048, 67110352, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43048, 0, 16794786);
