DELETE FROM `weenie` WHERE `class_Id` = 44293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44293, 'ace44293-ancienttabletofthecrystalstafflevel180', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44293,   1,       2048) /* ItemType - Gem */
     , (44293,   2,         22) /* CreatureType - Shadow */
     , (44293,   5,          0) /* EncumbranceVal */
     , (44293,  11,          1) /* MaxStackSize */
     , (44293,  12,          1) /* StackSize */
     , (44293,  16,          8) /* ItemUseable - Contained */
     , (44293,  18,          2) /* UiEffects - Poisoned */
     , (44293,  19,          0) /* Value */
     , (44293,  25,        240) /* Level */
     , (44293,  28,        276) /* ArmorLevel */
     , (44293,  33,         -2) /* Bonded - Destroy */
     , (44293,  44,        610) /* Damage */
     , (44293,  45,          2) /* DamageType - Pierce */
     , (44293,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44293,  49,         10) /* WeaponTime */
     , (44293,  65,        101) /* Placement - Resting */
     , (44293,  89,          2) /* BoosterEnum - Health */
     , (44293,  90,        100) /* BoostValue */
     , (44293,  91,         50) /* MaxStructure */
     , (44293,  92,         50) /* Structure */
     , (44293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44293,  94,         16) /* TargetType - Creature */
     , (44293, 105,          7) /* ItemWorkmanship */
     , (44293, 106,        370) /* ItemSpellcraft */
     , (44293, 107,       1201) /* ItemCurMana */
     , (44293, 108,       1201) /* ItemMaxMana */
     , (44293, 109,        394) /* ItemDifficulty */
     , (44293, 110,          0) /* ItemAllegianceRankLimit */
     , (44293, 113,          2) /* Gender - Female */
     , (44293, 115,          0) /* ItemSkillLevelLimit */
     , (44293, 131,         54) /* MaterialType - GromnieHide */
     , (44293, 158,          7) /* WieldRequirements - Level */
     , (44293, 159,          1) /* WieldSkilltype - Axe */
     , (44293, 160,        180) /* WieldDifficulty */
     , (44293, 172,          1) /* AppraisalLongDescDecoration */
     , (44293, 177,          3) /* GemCount */
     , (44293, 178,         38) /* GemType */
     , (44293, 188,          1) /* HeritageGroup - Aluvian */
     , (44293, 265,         26) /* EquipmentSetId - Flameproof */
     , (44293, 280,        100) /* SharedCooldown */
     , (44293, 307,          5) /* DamageRating */
     , (44293, 313,          0) /* CritRating */
     , (44293, 314,          0) /* CritDamageRating */
     , (44293, 353,         10) /* WeaponType - Thrown */
     , (44293, 375,          1) /* GearCritDamageResist */
     , (44293, 386,          0) /* Overpower */
     , (44293, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44293,   1, False) /* Stuck */
     , (44293,   2, True ) /* Open */
     , (44293,  11, True ) /* IgnoreCollisions */
     , (44293,  13, True ) /* Ethereal */
     , (44293,  14, True ) /* GravityStatus */
     , (44293,  19, True ) /* Attackable */
     , (44293,  22, True ) /* Inscribable */
     , (44293,  69, False) /* IsSellable */
     , (44293, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44293,   5, -0.0666666666666667) /* ManaRate */
     , (44293,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44293,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44293,  15,       1) /* ArmorModVsBludgeon */
     , (44293,  16,     0.5) /* ArmorModVsCold */
     , (44293,  17,     0.5) /* ArmorModVsFire */
     , (44293,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44293,  19, 1.47372078895569) /* ArmorModVsElectric */
     , (44293,  21,       0) /* WeaponLength */
     , (44293,  22,     0.5) /* DamageVariance */
     , (44293,  26, 23.2000007629395) /* MaximumVelocity */
     , (44293,  29,       1) /* WeaponDefense */
     , (44293,  62,       1) /* WeaponOffense */
     , (44293,  63,       1) /* DamageMod */
     , (44293,  87,       3) /* ItemEfficiency */
     , (44293, 100,       2) /* HealkitMod */
     , (44293, 137,    0.25) /* ManaStoneDestroyChance */
     , (44293, 147,       1) /* CriticalFrequency */
     , (44293, 149,       0) /* WeaponMissileDefense */
     , (44293, 150,       0) /* WeaponMagicDefense */
     , (44293, 165,       1) /* ArmorModVsNether */
     , (44293, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44293,   1, 'Ancient Tablet of the Crystal Staff (Level 180+)') /* Name */
     , (44293,  14, 'Use this item to drink it.') /* Use */
     , (44293,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal staff. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44293,   1,   33554773) /* Setup */
     , (44293,   3,  536870932) /* SoundTable */
     , (44293,   8,  100691957) /* Icon */
     , (44293,   9,   83890261) /* EyesTexture */
     , (44293,  10,   83890304) /* NoseTexture */
     , (44293,  11,   83890348) /* MouthTexture */
     , (44293,  15,   67116989) /* HairPalette */
     , (44293,  16,   67109566) /* EyesPalette */
     , (44293,  17,   67109561) /* SkinPalette */
     , (44293,  22,  872415275) /* PhysicsEffectTable */
     , (44293, 8001,     536720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType */
     , (44293, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44293, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44293, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44293, 8040, 3332964380, 81.06934, 92.42748, 42.079, 0.9038728, 0, 0, -0.4278013) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.069340 92.427480 42.079000] 0.903873 0.000000 0.000000 -0.427801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44293, 8000, 2158509835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44293,   1, 240, 0, 0) /* Strength */
     , (44293,   2, 260, 0, 0) /* Endurance */
     , (44293,   3, 310, 0, 0) /* Quickness */
     , (44293,   4, 290, 0, 0) /* Coordination */
     , (44293,   5, 270, 0, 0) /* Focus */
     , (44293,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44293,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (44293,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (44293,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44293,  2092,      2) 
     , (44293,  2108,      2) 
     , (44293,  2520,      2) 
     , (44293,  2590,      2) 
     , (44293,  4227,      2) 
     , (44293,  4403,      2) 
     , (44293,  4407,      2) 
     , (44293,  4472,      2) 
     , (44293,  4602,      2) 
     , (44293,  5429,      2) ;
