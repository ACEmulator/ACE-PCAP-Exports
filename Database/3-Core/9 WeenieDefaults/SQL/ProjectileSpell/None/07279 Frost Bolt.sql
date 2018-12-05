DELETE FROM `weenie` WHERE `class_Id` = 7279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7279, 'frostwall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279,   1,          0) /* ItemType - None */
     , (7279,   2,         59) /* CreatureType - Simulacrum */
     , (7279,   5,        232) /* EncumbranceVal */
     , (7279,  19,      19370) /* Value */
     , (7279,  25,        185) /* Level */
     , (7279,  26,          0) /* AccountRequirements - No_Subscription */
     , (7279,  28,        248) /* ArmorLevel */
     , (7279,  33,          1) /* Bonded - Bonded */
     , (7279,  44,         22) /* Damage */
     , (7279,  45,          4) /* DamageType - Bludgeon */
     , (7279,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7279,  49,         10) /* WeaponTime */
     , (7279,  86,         -1) /* MinLevel */
     , (7279,  87,         -1) /* MaxLevel */
     , (7279,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7279, 105,         10) /* ItemWorkmanship */
     , (7279, 106,        370) /* ItemSpellcraft */
     , (7279, 107,       1601) /* ItemCurMana */
     , (7279, 108,       1601) /* ItemMaxMana */
     , (7279, 109,        271) /* ItemDifficulty */
     , (7279, 110,          0) /* ItemAllegianceRankLimit */
     , (7279, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7279, 113,          1) /* Gender - Male */
     , (7279, 114,          1) /* Attuned - Attuned */
     , (7279, 115,        273) /* ItemSkillLevelLimit */
     , (7279, 117,        350) /* ItemManaCost */
     , (7279, 131,         64) /* MaterialType - Steel */
     , (7279, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7279, 158,          7) /* WieldRequirements - Level */
     , (7279, 159,          1) /* WieldSkilltype - Axe */
     , (7279, 160,        150) /* WieldDifficulty */
     , (7279, 172,          5) /* AppraisalLongDescDecoration */
     , (7279, 176,          7) /* AppraisalItemSkill */
     , (7279, 177,          2) /* GemCount */
     , (7279, 178,         23) /* GemType */
     , (7279, 188,          1) /* HeritageGroup - Aluvian */
     , (7279, 265,         16) /* EquipmentSetId - Defenders */
     , (7279, 307,          5) /* DamageRating */
     , (7279, 308,          0) /* DamageResistRating */
     , (7279, 313,          0) /* CritRating */
     , (7279, 314,          0) /* CritDamageRating */
     , (7279, 315,          0) /* CritResistRating */
     , (7279, 316,          0) /* CritDamageResistRating */
     , (7279, 353,         10) /* WeaponType - Thrown */
     , (7279, 370,          0) /* GearDamage */
     , (7279, 371,          0) /* GearDamageResist */
     , (7279, 372,          0) /* GearCrit */
     , (7279, 373,          0) /* GearCritResist */
     , (7279, 374,          0) /* GearCritDamage */
     , (7279, 375,          0) /* GearCritDamageResist */
     , (7279, 376,          0) /* GearHealingBoost */
     , (7279, 377,          0) /* GearNetherResist */
     , (7279, 378,          0) /* GearLifeResist */
     , (7279, 379,          0) /* GearMaxHealth */
     , (7279, 381,          0) /* PKDamageRating */
     , (7279, 382,          0) /* PKDamageResistRating */
     , (7279, 383,          0) /* GearPKDamageRating */
     , (7279, 384,          0) /* GearPKDamageResistRating */
     , (7279, 386,          0) /* Overpower */
     , (7279, 387,          0) /* OverpowerResist */
     , (7279, 388,          0) /* GearOverpower */
     , (7279, 389,          0) /* GearOverpowerResist */
     , (7279, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279,   1, True ) /* Stuck */
     , (7279,  12, True ) /* ReportCollisions */
     , (7279,  13, False) /* Ethereal */
     , (7279,  15, True ) /* LightsStatus */
     , (7279,  16, True ) /* ScriptedCollision */
     , (7279,  17, True ) /* Inelastic */
     , (7279,  19, True ) /* Attackable */
     , (7279,  24, True ) /* UiHidden */
     , (7279, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279,   5, -0.0666666666666667) /* ManaRate */
     , (7279,  13,       1) /* ArmorModVsSlash */
     , (7279,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7279,  15,       1) /* ArmorModVsBludgeon */
     , (7279,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7279,  17, 1.27108752727509) /* ArmorModVsFire */
     , (7279,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7279,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7279,  21,       0) /* WeaponLength */
     , (7279,  22,    0.25) /* DamageVariance */
     , (7279,  26,       0) /* MaximumVelocity */
     , (7279,  29,       1) /* WeaponDefense */
     , (7279,  39, 0.400000005960464) /* DefaultScale */
     , (7279,  62,       1) /* WeaponOffense */
     , (7279,  63,       1) /* DamageMod */
     , (7279,  77,       1) /* PhysicsScriptIntensity */
     , (7279,  78,       1) /* Friction */
     , (7279,  79,       0) /* Elasticity */
     , (7279,  87,    0.25) /* ItemEfficiency */
     , (7279, 137,    0.05) /* ManaStoneDestroyChance */
     , (7279, 149,       0) /* WeaponMissileDefense */
     , (7279, 150,       0) /* WeaponMagicDefense */
     , (7279, 165,       1) /* ArmorModVsNether */
     , (7279, 8010, 3.89033365249634) /* PCAPRecordedVelocityX */
     , (7279, 8011, 0.44244647026062) /* PCAPRecordedVelocityY */
     , (7279, 8012, 0.818257749080658) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 'Frost Bolt') /* Name */
     , (7279,   5, 'Translator') /* Template */
     , (7279,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (7279,  16, 'Scalemail Bracers') /* LongDesc */
     , (7279,  38, 'Gateway (59.9S, 88.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279,   1,   33555444) /* Setup */
     , (7279,   3,  536870966) /* SoundTable */
     , (7279,   8,  100667494) /* Icon */
     , (7279,   9,   83890485) /* EyesTexture */
     , (7279,  10,   83890550) /* NoseTexture */
     , (7279,  11,   83890655) /* MouthTexture */
     , (7279,  15,   67116980) /* HairPalette */
     , (7279,  16,   67110064) /* EyesPalette */
     , (7279,  17,   67109559) /* SkinPalette */
     , (7279,  22,  872415360) /* PhysicsEffectTable */
     , (7279,  28,         28) /* Spell */
     , (7279, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7279, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7279, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7279, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7279, 8040, 2028470326, 144.8371, 140.5391, 155.2491, 0.7459897, 0, 0, -0.6659575) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.837100 140.539100 155.249100] 0.745990 0.000000 0.000000 -0.665958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7279, 8000, 3695632410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7279,   1,  60, 0, 0) /* Strength */
     , (7279,   2,  55, 0, 0) /* Endurance */
     , (7279,   3, 135, 0, 0) /* Quickness */
     , (7279,   4,  80, 0, 0) /* Coordination */
     , (7279,   5,  15, 0, 0) /* Focus */
     , (7279,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7279,   1,  1200, 0, 0, 1200) /* MaxHealth */
     , (7279,   3,    75, 0, 0, 75) /* MaxStamina */
     , (7279,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7279,   704,      2) 
     , (7279,  1528,      2) 
     , (7279,  1574,      2) 
     , (7279,  2157,      2) 
     , (7279,  2281,      2) 
     , (7279,  2513,      2) 
     , (7279,  2569,      2) 
     , (7279,  2611,      2) 
     , (7279,  3848,      2) 
     , (7279,  3849,      2) 
     , (7279,  4407,      2) 
     , (7279,  4676,      2) 
     , (7279,  5894,      2) 
     , (7279,  6083,      2) ;
