DELETE FROM `weenie` WHERE `class_Id` = 31662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31662, 'ace31662-healthringbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31662,   1,          0) /* ItemType - None */
     , (31662,   2,         61) /* CreatureType - FrostElemental */
     , (31662,   5,       6712) /* EncumbranceVal */
     , (31662,  17,         37) /* RareId */
     , (31662,  19,          0) /* Value */
     , (31662,  25,         80) /* Level */
     , (31662,  26,          0) /* AccountRequirements - No_Subscription */
     , (31662,  28,        312) /* ArmorLevel */
     , (31662,  33,         -1) /* Bonded - Slippery */
     , (31662,  36,       9999) /* ResistMagic */
     , (31662,  44,         23) /* Damage */
     , (31662,  45,          2) /* DamageType - Pierce */
     , (31662,  47,          2) /* AttackType - Thrust */
     , (31662,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31662,  49,         44) /* WeaponTime */
     , (31662,  86,         -1) /* MinLevel */
     , (31662,  87,         -1) /* MaxLevel */
     , (31662,  91,         50) /* MaxStructure */
     , (31662,  92,         50) /* Structure */
     , (31662,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (31662,  98, 1485833217) /* CreationTimestamp */
     , (31662, 105,          4) /* ItemWorkmanship */
     , (31662, 106,        186) /* ItemSpellcraft */
     , (31662, 107,       1201) /* ItemCurMana */
     , (31662, 108,       1201) /* ItemMaxMana */
     , (31662, 109,         42) /* ItemDifficulty */
     , (31662, 110,          0) /* ItemAllegianceRankLimit */
     , (31662, 111,        177) /* PortalBitmask - Unrestricted, NoSummon, NoRecall, NoOlthoiPCs */
     , (31662, 113,          1) /* Gender - Male */
     , (31662, 114,          1) /* Attuned - Attuned */
     , (31662, 115,        206) /* ItemSkillLevelLimit */
     , (31662, 117,        300) /* ItemManaCost */
     , (31662, 131,         51) /* MaterialType - Ivory */
     , (31662, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31662, 158,          2) /* WieldRequirements - RawSkill */
     , (31662, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (31662, 160,        300) /* WieldDifficulty */
     , (31662, 172,          1) /* AppraisalLongDescDecoration */
     , (31662, 174,          1) /* AppraisalPages */
     , (31662, 175,          1) /* AppraisalMaxPages */
     , (31662, 176,         41) /* AppraisalItemSkill */
     , (31662, 177,          2) /* GemCount */
     , (31662, 178,         24) /* GemType */
     , (31662, 188,          3) /* HeritageGroup - Sho */
     , (31662, 204,          4) /* ElementalDamageBonus */
     , (31662, 265,         26) /* EquipmentSetId - Flameproof */
     , (31662, 267,        300) /* Lifespan */
     , (31662, 268,        298) /* RemainingLifespan */
     , (31662, 270,          7) /* WieldRequirements2 - Level */
     , (31662, 271,          1) /* WieldSkilltype2 - Axe */
     , (31662, 272,        150) /* WieldDifficulty2 */
     , (31662, 280,        213) /* SharedCooldown */
     , (31662, 281,          1) /* Faction1Bits */
     , (31662, 287,       1001) /* SocietyRankCelhan */
     , (31662, 307,          5) /* DamageRating */
     , (31662, 308,         11) /* DamageResistRating */
     , (31662, 313,          0) /* CritRating */
     , (31662, 314,          0) /* CritDamageRating */
     , (31662, 315,         10) /* CritResistRating */
     , (31662, 353,         11) /* WeaponType - TwoHanded */
     , (31662, 366,         54) /* UseRequiresSkill */
     , (31662, 367,        320) /* UseRequiresSkillLevel */
     , (31662, 369,         40) /* UseRequiresLevel */
     , (31662, 371,          9) /* GearDamageResist */
     , (31662, 372,          7) /* GearCrit */
     , (31662, 374,         10) /* GearCritDamage */
     , (31662, 386,          0) /* Overpower */
     , (31662, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31662,   1, True ) /* Stuck */
     , (31662,   2, True ) /* Open */
     , (31662,  12, True ) /* ReportCollisions */
     , (31662,  13, False) /* Ethereal */
     , (31662,  15, True ) /* LightsStatus */
     , (31662,  16, True ) /* ScriptedCollision */
     , (31662,  17, True ) /* Inelastic */
     , (31662,  19, True ) /* Attackable */
     , (31662,  24, True ) /* UiHidden */
     , (31662,  69, False) /* IsSellable */
     , (31662, 100, True ) /* Dyable */
     , (31662, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31662,   5,   -0.05) /* ManaRate */
     , (31662,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31662,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31662,  15,       1) /* ArmorModVsBludgeon */
     , (31662,  16, 0.977542042732239) /* ArmorModVsCold */
     , (31662,  17, 1.5426287651062) /* ArmorModVsFire */
     , (31662,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31662,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31662,  21,       0) /* WeaponLength */
     , (31662,  22,     0.4) /* DamageVariance */
     , (31662,  26,       0) /* MaximumVelocity */
     , (31662,  29,    1.08) /* WeaponDefense */
     , (31662,  62,    1.06) /* WeaponOffense */
     , (31662,  63,       1) /* DamageMod */
     , (31662,  77,       1) /* PhysicsScriptIntensity */
     , (31662,  78,       1) /* Friction */
     , (31662,  79,       0) /* Elasticity */
     , (31662,  87,       2) /* ItemEfficiency */
     , (31662, 137,     0.2) /* ManaStoneDestroyChance */
     , (31662, 144,    0.06) /* ManaConversionMod */
     , (31662, 149,       0) /* WeaponMissileDefense */
     , (31662, 150,    1.01) /* WeaponMagicDefense */
     , (31662, 152,    1.06) /* ElementalDamageMod */
     , (31662, 165,       1) /* ArmorModVsNether */
     , (31662, 167,      45) /* CooldownDuration */
     , (31662, 8010, 7.25274610519409) /* PCAPRecordedVelocityX */
     , (31662, 8011, -6.88459587097168) /* PCAPRecordedVelocityY */
     , (31662, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31662,   1, 'Health Ring Bolt') /* Name */
     , (31662,   5, 'Society Officer') /* Template */
     , (31662,  14, 'Use this item to close it.') /* Use */
     , (31662,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (31662,  16, 'Killed by Ripley.') /* LongDesc */
     , (31662,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31662,   1,   33555469) /* Setup */
     , (31662,   3,  536870971) /* SoundTable */
     , (31662,   8,  100667494) /* Icon */
     , (31662,   9,   83890439) /* EyesTexture */
     , (31662,  10,   83890518) /* NoseTexture */
     , (31662,  11,   83890606) /* MouthTexture */
     , (31662,  15,   67117069) /* HairPalette */
     , (31662,  16,   67110062) /* EyesPalette */
     , (31662,  17,   67110054) /* SkinPalette */
     , (31662,  22,  872415244) /* PhysicsEffectTable */
     , (31662,  28,         86) /* Spell */
     , (31662, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (31662, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (31662, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (31662, 8019,          5) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31662, 8040, 17105476, 48.99908, -146.9238, -10.77167, 0.3946773, 0, 0, -0.9188198) /* PCAPRecordedLocation */
/* @teleloc 0x01050244 [48.999080 -146.923800 -10.771670] 0.394677 0.000000 0.000000 -0.918820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31662, 8000, 3697730066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31662,   1, 250, 0, 0) /* Strength */
     , (31662,   2, 250, 0, 0) /* Endurance */
     , (31662,   3, 150, 0, 0) /* Quickness */
     , (31662,   4, 150, 0, 0) /* Coordination */
     , (31662,   5, 150, 0, 0) /* Focus */
     , (31662,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31662,   1,   220, 0, 0, 220) /* MaxHealth */
     , (31662,   3,   470, 0, 0, 470) /* MaxStamina */
     , (31662,   5,   425, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31662,    85,      2) 
     , (31662,   169,      2) 
     , (31662,   267,      2) 
     , (31662,   586,      2) 
     , (31662,   706,      2) 
     , (31662,   707,      2) 
     , (31662,   853,      2) 
     , (31662,  1035,      2) 
     , (31662,  1114,      2) 
     , (31662,  1136,      2) 
     , (31662,  1138,      2) 
     , (31662,  1311,      2) 
     , (31662,  1312,      2) 
     , (31662,  1377,      2) 
     , (31662,  1401,      2) 
     , (31662,  1402,      2) 
     , (31662,  1425,      2) 
     , (31662,  1480,      2) 
     , (31662,  1484,      2) 
     , (31662,  1485,      2) 
     , (31662,  1486,      2) 
     , (31662,  1497,      2) 
     , (31662,  1515,      2) 
     , (31662,  1528,      2) 
     , (31662,  1551,      2) 
     , (31662,  1614,      2) 
     , (31662,  1615,      2) 
     , (31662,  1616,      2) 
     , (31662,  1627,      2) 
     , (31662,  2053,      2) 
     , (31662,  2087,      2) 
     , (31662,  2094,      2) 
     , (31662,  2096,      2) 
     , (31662,  2098,      2) 
     , (31662,  2101,      2) 
     , (31662,  2102,      2) 
     , (31662,  2105,      2) 
     , (31662,  2106,      2) 
     , (31662,  2108,      2) 
     , (31662,  2113,      2) 
     , (31662,  2149,      2) 
     , (31662,  2159,      2) 
     , (31662,  2228,      2) 
     , (31662,  2341,      2) 
     , (31662,  2502,      2) 
     , (31662,  2504,      2) 
     , (31662,  2515,      2) 
     , (31662,  2529,      2) 
     , (31662,  2531,      2) 
     , (31662,  2544,      2) 
     , (31662,  2549,      2) 
     , (31662,  2559,      2) 
     , (31662,  2573,      2) 
     , (31662,  2575,      2) 
     , (31662,  2576,      2) 
     , (31662,  2580,      2) 
     , (31662,  2583,      2) 
     , (31662,  2584,      2) 
     , (31662,  2598,      2) 
     , (31662,  2599,      2) 
     , (31662,  2609,      2) 
     , (31662,  2610,      2) 
     , (31662,  2616,      2) 
     , (31662,  3740,      2) 
     , (31662,  4297,      2) 
     , (31662,  4391,      2) 
     , (31662,  4393,      2) 
     , (31662,  4395,      2) 
     , (31662,  4407,      2) 
     , (31662,  4409,      2) 
     , (31662,  4417,      2) 
     , (31662,  4462,      2) 
     , (31662,  4664,      2) 
     , (31662,  4671,      2) 
     , (31662,  4679,      2) 
     , (31662,  4684,      2) 
     , (31662,  5783,      2) 
     , (31662,  5833,      2) 
     , (31662,  5893,      2) 
     , (31662,  6083,      2) 
     , (31662,  6089,      2) 
     , (31662,  6095,      2) 
     , (31662,  6122,      2) ;
