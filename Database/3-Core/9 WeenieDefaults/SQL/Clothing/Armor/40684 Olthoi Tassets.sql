DELETE FROM `weenie` WHERE `class_Id` = 40684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40684, 'ace40684-olthoitassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40684,   1,          2) /* ItemType - Armor */
     , (40684,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40684,   5,        527) /* EncumbranceVal */
     , (40684,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40684,  16,          1) /* ItemUseable - No */
     , (40684,  18,          1) /* UiEffects - Magical */
     , (40684,  19,      22989) /* Value */
     , (40684,  28,        468) /* ArmorLevel */
     , (40684,  36,       9999) /* ResistMagic */
     , (40684,  65,        101) /* Placement - Resting */
     , (40684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40684, 105,          8) /* ItemWorkmanship */
     , (40684, 106,        370) /* ItemSpellcraft */
     , (40684, 107,       2134) /* ItemCurMana */
     , (40684, 108,       2134) /* ItemMaxMana */
     , (40684, 109,        149) /* ItemDifficulty */
     , (40684, 110,          0) /* ItemAllegianceRankLimit */
     , (40684, 115,        273) /* ItemSkillLevelLimit */
     , (40684, 131,         60) /* MaterialType - Gold */
     , (40684, 158,          2) /* WieldRequirements - RawSkill */
     , (40684, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40684, 160,        290) /* WieldDifficulty */
     , (40684, 172,          1) /* AppraisalLongDescDecoration */
     , (40684, 176,          7) /* AppraisalItemSkill */
     , (40684, 177,          2) /* GemCount */
     , (40684, 178,         33) /* GemType */
     , (40684, 188,          1) /* HeritageGroup - Aluvian */
     , (40684, 265,         28) /* EquipmentSetId - Coldproof */
     , (40684, 270,          7) /* WieldRequirements2 - Level */
     , (40684, 271,          1) /* WieldSkilltype2 - Axe */
     , (40684, 272,        150) /* WieldDifficulty2 */
     , (40684, 307,          0) /* DamageRating */
     , (40684, 308,          0) /* DamageResistRating */
     , (40684, 313,          0) /* CritRating */
     , (40684, 314,          0) /* CritDamageRating */
     , (40684, 315,          0) /* CritResistRating */
     , (40684, 316,          0) /* CritDamageResistRating */
     , (40684, 370,          0) /* GearDamage */
     , (40684, 371,          0) /* GearDamageResist */
     , (40684, 372,          0) /* GearCrit */
     , (40684, 373,          0) /* GearCritResist */
     , (40684, 374,          0) /* GearCritDamage */
     , (40684, 375,          2) /* GearCritDamageResist */
     , (40684, 376,          0) /* GearHealingBoost */
     , (40684, 377,          0) /* GearNetherResist */
     , (40684, 378,          0) /* GearLifeResist */
     , (40684, 379,          0) /* GearMaxHealth */
     , (40684, 381,          0) /* PKDamageRating */
     , (40684, 382,          0) /* PKDamageResistRating */
     , (40684, 383,          0) /* GearPKDamageRating */
     , (40684, 384,          0) /* GearPKDamageResistRating */
     , (40684, 386,          0) /* Overpower */
     , (40684, 387,          0) /* OverpowerResist */
     , (40684, 388,          0) /* GearOverpower */
     , (40684, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40684,   1, False) /* Stuck */
     , (40684,  11, True ) /* IgnoreCollisions */
     , (40684,  13, True ) /* Ethereal */
     , (40684,  14, True ) /* GravityStatus */
     , (40684,  19, True ) /* Attackable */
     , (40684,  22, True ) /* Inscribable */
     , (40684, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40684,   5, -0.0666666666666667) /* ManaRate */
     , (40684,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40684,  14,     1.5) /* ArmorModVsPierce */
     , (40684,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40684,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40684,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40684,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40684,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40684,  39, 1.33000004291534) /* DefaultScale */
     , (40684, 165,       1) /* ArmorModVsNether */
     , (40684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40684,   1, 'Olthoi Tassets') /* Name */
     , (40684,  16, 'Olthoi Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40684,   1,   33554656) /* Setup */
     , (40684,   3,  536870932) /* SoundTable */
     , (40684,   6,   67108990) /* PaletteBase */
     , (40684,   8,  100674562) /* Icon */
     , (40684,  22,  872415275) /* PhysicsEffectTable */
     , (40684, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40684, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40684, 8040, 23855473, 22.52229, -58.30558, -0.009974971, -0.9959031, 0, 0, 0.09042682) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.522290 -58.305580 -0.009975] -0.995903 0.000000 0.000000 0.090427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40684, 8000, 3488074341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40684,   975,      2) 
     , (40684,  1332,      2) 
     , (40684,  1486,      2) 
     , (40684,  1516,      2) 
     , (40684,  1528,      2) 
     , (40684,  2081,      2) 
     , (40684,  2087,      2) 
     , (40684,  2092,      2) 
     , (40684,  2098,      2) 
     , (40684,  2104,      2) 
     , (40684,  2108,      2) 
     , (40684,  2110,      2) 
     , (40684,  2113,      2) 
     , (40684,  2301,      2) 
     , (40684,  2559,      2) 
     , (40684,  2571,      2) 
     , (40684,  2574,      2) 
     , (40684,  2577,      2) 
     , (40684,  2610,      2) 
     , (40684,  2612,      2) 
     , (40684,  2613,      2) 
     , (40684,  2618,      2) 
     , (40684,  4226,      2) 
     , (40684,  4232,      2) 
     , (40684,  4299,      2) 
     , (40684,  4325,      2) 
     , (40684,  4391,      2) 
     , (40684,  4393,      2) 
     , (40684,  4397,      2) 
     , (40684,  4401,      2) 
     , (40684,  4407,      2) 
     , (40684,  4409,      2) 
     , (40684,  4412,      2) 
     , (40684,  4466,      2) 
     , (40684,  4572,      2) 
     , (40684,  4664,      2) 
     , (40684,  4668,      2) 
     , (40684,  4673,      2) 
     , (40684,  4679,      2) 
     , (40684,  4691,      2) 
     , (40684,  4697,      2) 
     , (40684,  4698,      2) 
     , (40684,  4700,      2) 
     , (40684,  4708,      2) 
     , (40684,  4710,      2) 
     , (40684,  5429,      2) 
     , (40684,  5893,      2) 
     , (40684,  5895,      2) 
     , (40684,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40684, 67116573, 136, 12)
     , (40684, 67116577, 148, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40684, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40684, 0, 16778365);
