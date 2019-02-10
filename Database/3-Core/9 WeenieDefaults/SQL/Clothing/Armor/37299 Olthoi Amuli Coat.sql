DELETE FROM `weenie` WHERE `class_Id` = 37299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37299, 'ace37299-olthoiamulicoat', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37299,   1,          2) /* ItemType - Armor */
     , (37299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37299,   5,       1080) /* EncumbranceVal */
     , (37299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37299,  16,          1) /* ItemUseable - No */
     , (37299,  18,          1) /* UiEffects - Magical */
     , (37299,  19,      16089) /* Value */
     , (37299,  28,        260) /* ArmorLevel */
     , (37299,  65,        101) /* Placement - Resting */
     , (37299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37299, 105,          8) /* ItemWorkmanship */
     , (37299, 106,        368) /* ItemSpellcraft */
     , (37299, 107,       1281) /* ItemCurMana */
     , (37299, 108,       1281) /* ItemMaxMana */
     , (37299, 109,        405) /* ItemDifficulty */
     , (37299, 110,          0) /* ItemAllegianceRankLimit */
     , (37299, 115,          0) /* ItemSkillLevelLimit */
     , (37299, 131,         63) /* MaterialType - Silver */
     , (37299, 158,          7) /* WieldRequirements - Level */
     , (37299, 159,          1) /* WieldSkillType - Axe */
     , (37299, 160,        180) /* WieldDifficulty */
     , (37299, 172,          5) /* AppraisalLongDescDecoration */
     , (37299, 177,          2) /* GemCount */
     , (37299, 178,         23) /* GemType */
     , (37299, 265,         15) /* EquipmentSetId - Archers */
     , (37299, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37299,   1, False) /* Stuck */
     , (37299,  11, True ) /* IgnoreCollisions */
     , (37299,  13, True ) /* Ethereal */
     , (37299,  14, True ) /* GravityStatus */
     , (37299,  19, True ) /* Attackable */
     , (37299,  22, True ) /* Inscribable */
     , (37299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37299,   5, -0.0666666666666667) /* ManaRate */
     , (37299,  13,       1) /* ArmorModVsSlash */
     , (37299,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37299,  15,       1) /* ArmorModVsBludgeon */
     , (37299,  16, 1.09763562679291) /* ArmorModVsCold */
     , (37299,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37299,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37299,  19, 1.11604881286621) /* ArmorModVsElectric */
     , (37299, 165,       1) /* ArmorModVsNether */
     , (37299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 'Olthoi Amuli Coat') /* Name */
     , (37299,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37299,   1,   33554854) /* Setup */
     , (37299,   3,  536870932) /* SoundTable */
     , (37299,   6,   67108990) /* PaletteBase */
     , (37299,   8,  100690084) /* Icon */
     , (37299,  22,  872415275) /* PhysicsEffectTable */
     , (37299, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37299, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37299, 8040, 23855548, 51.82255, -30.91324, -0.002499998, 0.08194411, 0, 0, -0.9966369) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.822550 -30.913240 -0.002500] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37299, 8000, 3605732773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37299,  4407,      2) 
     , (37299,  4679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37299, 67116578, 128, 8)
     , (37299, 67116578, 207, 33)
     , (37299, 67116580, 116, 12)
     , (37299, 67116580, 174, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37299, 0, 83887061, 83897882)
     , (37299, 0, 83887060, 83897883)
     , (37299, 0, 83886796, 83897888);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37299, 0, 16779535);
