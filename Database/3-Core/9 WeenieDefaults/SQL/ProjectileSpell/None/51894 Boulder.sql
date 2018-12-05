DELETE FROM `weenie` WHERE `class_Id` = 51894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51894, 'ace51894-boulder', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51894,   1,          0) /* ItemType - None */
     , (51894,   2,         62) /* CreatureType - Elemental */
     , (51894,   5,       6322) /* EncumbranceVal */
     , (51894,  19,          0) /* Value */
     , (51894,  25,        200) /* Level */
     , (51894,  28,        235) /* ArmorLevel */
     , (51894,  33,          1) /* Bonded - Bonded */
     , (51894,  44,        610) /* Damage */
     , (51894,  45,         32) /* DamageType - Acid */
     , (51894,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51894,  49,         10) /* WeaponTime */
     , (51894,  89,          4) /* BoosterEnum - Stamina */
     , (51894,  90,         50) /* BoostValue */
     , (51894,  91,         20) /* MaxStructure */
     , (51894,  92,         20) /* Structure */
     , (51894,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (51894, 105,          4) /* ItemWorkmanship */
     , (51894, 106,        259) /* ItemSpellcraft */
     , (51894, 107,        481) /* ItemCurMana */
     , (51894, 108,        481) /* ItemMaxMana */
     , (51894, 109,        273) /* ItemDifficulty */
     , (51894, 110,          0) /* ItemAllegianceRankLimit */
     , (51894, 113,          1) /* Gender - Male */
     , (51894, 114,          1) /* Attuned - Attuned */
     , (51894, 115,          0) /* ItemSkillLevelLimit */
     , (51894, 117,        350) /* ItemManaCost */
     , (51894, 131,         64) /* MaterialType - Steel */
     , (51894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51894, 158,          7) /* WieldRequirements - Level */
     , (51894, 159,          1) /* WieldSkilltype - Axe */
     , (51894, 160,        150) /* WieldDifficulty */
     , (51894, 172,          1) /* AppraisalLongDescDecoration */
     , (51894, 174,          1) /* AppraisalPages */
     , (51894, 175,          1) /* AppraisalMaxPages */
     , (51894, 176,          7) /* AppraisalItemSkill */
     , (51894, 177,          5) /* GemCount */
     , (51894, 178,         26) /* GemType */
     , (51894, 188,          1) /* HeritageGroup - Aluvian */
     , (51894, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (51894, 307,          0) /* DamageRating */
     , (51894, 308,          0) /* DamageResistRating */
     , (51894, 313,          0) /* CritRating */
     , (51894, 314,          0) /* CritDamageRating */
     , (51894, 315,          0) /* CritResistRating */
     , (51894, 316,          0) /* CritDamageResistRating */
     , (51894, 319,          4) /* ItemMaxLevel */
     , (51894, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51894, 353,         10) /* WeaponType - Thrown */
     , (51894, 370,          0) /* GearDamage */
     , (51894, 371,          0) /* GearDamageResist */
     , (51894, 372,          0) /* GearCrit */
     , (51894, 373,          0) /* GearCritResist */
     , (51894, 374,          0) /* GearCritDamage */
     , (51894, 375,          0) /* GearCritDamageResist */
     , (51894, 376,          0) /* GearHealingBoost */
     , (51894, 377,          0) /* GearNetherResist */
     , (51894, 378,          0) /* GearLifeResist */
     , (51894, 379,          0) /* GearMaxHealth */
     , (51894, 381,          0) /* PKDamageRating */
     , (51894, 382,          0) /* PKDamageResistRating */
     , (51894, 383,          0) /* GearPKDamageRating */
     , (51894, 384,          0) /* GearPKDamageResistRating */
     , (51894, 386,          0) /* Overpower */
     , (51894, 387,          0) /* OverpowerResist */
     , (51894, 388,          0) /* GearOverpower */
     , (51894, 389,          0) /* GearOverpowerResist */
     , (51894, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51894,   4, 15000000000) /* ItemTotalXp */
     , (51894,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51894,   1, True ) /* Stuck */
     , (51894,   2, False) /* Open */
     , (51894,  12, True ) /* ReportCollisions */
     , (51894,  13, False) /* Ethereal */
     , (51894,  15, True ) /* LightsStatus */
     , (51894,  17, True ) /* Inelastic */
     , (51894,  19, True ) /* Attackable */
     , (51894,  24, True ) /* UiHidden */
     , (51894,  69, False) /* IsSellable */
     , (51894, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51894,   5,   -0.05) /* ManaRate */
     , (51894,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (51894,  14,       1) /* ArmorModVsPierce */
     , (51894,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (51894,  16, 0.600000023841858) /* ArmorModVsCold */
     , (51894,  17, 0.600000023841858) /* ArmorModVsFire */
     , (51894,  18,     0.5) /* ArmorModVsAcid */
     , (51894,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (51894,  21,       0) /* WeaponLength */
     , (51894,  22,     0.5) /* DamageVariance */
     , (51894,  26, 23.2000007629395) /* MaximumVelocity */
     , (51894,  29,       1) /* WeaponDefense */
     , (51894,  62,       1) /* WeaponOffense */
     , (51894,  63,       1) /* DamageMod */
     , (51894,  78,       1) /* Friction */
     , (51894,  79,       0) /* Elasticity */
     , (51894,  87,     0.1) /* ItemEfficiency */
     , (51894, 100,       1) /* HealkitMod */
     , (51894, 137,   0.025) /* ManaStoneDestroyChance */
     , (51894, 149,       0) /* WeaponMissileDefense */
     , (51894, 150,       0) /* WeaponMagicDefense */
     , (51894, 165,       1) /* ArmorModVsNether */
     , (51894, 8010, 2.25386238098145) /* PCAPRecordedVelocityX */
     , (51894, 8011, -7.67594337463379) /* PCAPRecordedVelocityY */
     , (51894, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51894,   1, 'Boulder') /* Name */
     , (51894,   5, 'Royal Guard') /* Template */
     , (51894,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (51894,  15, 'A tusk plucked from a dead Goldenback Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (51894,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51894,   1,   33555863) /* Setup */
     , (51894,   3,  536870971) /* SoundTable */
     , (51894,   8,  100667500) /* Icon */
     , (51894,   9,   83890457) /* EyesTexture */
     , (51894,  10,   83890548) /* NoseTexture */
     , (51894,  11,   83890663) /* MouthTexture */
     , (51894,  15,   67117078) /* HairPalette */
     , (51894,  16,   67109564) /* EyesPalette */
     , (51894,  17,   67109561) /* SkinPalette */
     , (51894,  28,         64) /* Spell */
     , (51894,  55,       5204) /* ProcSpell */
     , (51894, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (51894, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (51894, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51894, 8040, 1498480973, 228.7935, -172.7025, 0.95, 0.1423034, 0, 0, -0.9898231) /* PCAPRecordedLocation */
/* @teleloc 0x5951014D [228.793500 -172.702500 0.950000] 0.142303 0.000000 0.000000 -0.989823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51894, 8000, 3695760481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51894,   1, 255, 0, 0) /* Strength */
     , (51894,   2, 220, 0, 0) /* Endurance */
     , (51894,   3, 240, 0, 0) /* Quickness */
     , (51894,   4, 240, 0, 0) /* Coordination */
     , (51894,   5,  90, 0, 0) /* Focus */
     , (51894,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51894,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (51894,   3,   330, 0, 0, 330) /* MaxStamina */
     , (51894,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51894,   170,      2) 
     , (51894,  1053,      2) 
     , (51894,  1071,      2) 
     , (51894,  1108,      2) 
     , (51894,  1311,      2) 
     , (51894,  1354,      2) 
     , (51894,  1485,      2) 
     , (51894,  1486,      2) 
     , (51894,  1527,      2) 
     , (51894,  1539,      2) 
     , (51894,  1561,      2) 
     , (51894,  1573,      2) 
     , (51894,  2183,      2) 
     , (51894,  2289,      2) 
     , (51894,  2562,      2) 
     , (51894,  2599,      2) 
     , (51894,  2606,      2) 
     , (51894,  2620,      2) 
     , (51894,  5204,      2) 
     , (51894,  5343,      2) ;
