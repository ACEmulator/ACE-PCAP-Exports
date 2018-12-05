DELETE FROM `weenie` WHERE `class_Id` = 43812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43812, 'ace43812-missile', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43812,   1,          0) /* ItemType - None */
     , (43812,   2,         14) /* CreatureType - Undead */
     , (43812,   5,        150) /* EncumbranceVal */
     , (43812,  19,       5000) /* Value */
     , (43812,  25,        240) /* Level */
     , (43812,  28,        247) /* ArmorLevel */
     , (43812,  33,         -2) /* Bonded - Destroy */
     , (43812,  44,        610) /* Damage */
     , (43812,  45,          2) /* DamageType - Pierce */
     , (43812,  47,          6) /* AttackType - Thrust, Slash */
     , (43812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43812,  49,         10) /* WeaponTime */
     , (43812,  89,          2) /* BoosterEnum - Health */
     , (43812,  90,        100) /* BoostValue */
     , (43812,  91,         50) /* MaxStructure */
     , (43812,  92,         50) /* Structure */
     , (43812,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (43812, 105,          6) /* ItemWorkmanship */
     , (43812, 106,        370) /* ItemSpellcraft */
     , (43812, 107,          0) /* ItemCurMana */
     , (43812, 108,       4045) /* ItemMaxMana */
     , (43812, 109,        408) /* ItemDifficulty */
     , (43812, 110,          0) /* ItemAllegianceRankLimit */
     , (43812, 113,          2) /* Gender - Female */
     , (43812, 114,          0) /* Attuned - Normal */
     , (43812, 115,          0) /* ItemSkillLevelLimit */
     , (43812, 131,         51) /* MaterialType - Ivory */
     , (43812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43812, 158,          2) /* WieldRequirements - RawSkill */
     , (43812, 159,         34) /* WieldSkilltype - WarMagic */
     , (43812, 160,        355) /* WieldDifficulty */
     , (43812, 172,          5) /* AppraisalLongDescDecoration */
     , (43812, 176,          6) /* AppraisalItemSkill */
     , (43812, 177,          4) /* GemCount */
     , (43812, 178,         41) /* GemType */
     , (43812, 188,          1) /* HeritageGroup - Aluvian */
     , (43812, 265,         21) /* EquipmentSetId - Wise */
     , (43812, 280,        213) /* SharedCooldown */
     , (43812, 307,          5) /* DamageRating */
     , (43812, 313,          0) /* CritRating */
     , (43812, 314,          0) /* CritDamageRating */
     , (43812, 353,         10) /* WeaponType - Thrown */
     , (43812, 366,         54) /* UseRequiresSkill */
     , (43812, 367,        310) /* UseRequiresSkillLevel */
     , (43812, 369,         40) /* UseRequiresLevel */
     , (43812, 370,         10) /* GearDamage */
     , (43812, 371,         12) /* GearDamageResist */
     , (43812, 372,          9) /* GearCrit */
     , (43812, 375,         10) /* GearCritDamageResist */
     , (43812, 386,          0) /* Overpower */
     , (43812, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43812,   1, True ) /* Stuck */
     , (43812,   2, False) /* Open */
     , (43812,  12, True ) /* ReportCollisions */
     , (43812,  13, False) /* Ethereal */
     , (43812,  15, True ) /* LightsStatus */
     , (43812,  16, True ) /* ScriptedCollision */
     , (43812,  17, True ) /* Inelastic */
     , (43812,  19, True ) /* Attackable */
     , (43812,  24, True ) /* UiHidden */
     , (43812,  69, True ) /* IsSellable */
     , (43812, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43812,   5, -0.0666666666666667) /* ManaRate */
     , (43812,  13,       1) /* ArmorModVsSlash */
     , (43812,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43812,  15,       1) /* ArmorModVsBludgeon */
     , (43812,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43812,  17, 1.10583066940308) /* ArmorModVsFire */
     , (43812,  18, 0.911930441856384) /* ArmorModVsAcid */
     , (43812,  19, 0.885430335998535) /* ArmorModVsElectric */
     , (43812,  21,       0) /* WeaponLength */
     , (43812,  22,     0.5) /* DamageVariance */
     , (43812,  26, 23.2000007629395) /* MaximumVelocity */
     , (43812,  29,       1) /* WeaponDefense */
     , (43812,  62,       1) /* WeaponOffense */
     , (43812,  63,       1) /* DamageMod */
     , (43812,  77,       1) /* PhysicsScriptIntensity */
     , (43812,  78,       1) /* Friction */
     , (43812,  79,       0) /* Elasticity */
     , (43812,  87,       3) /* ItemEfficiency */
     , (43812, 100,       2) /* HealkitMod */
     , (43812, 137,    0.25) /* ManaStoneDestroyChance */
     , (43812, 144,    0.08) /* ManaConversionMod */
     , (43812, 147,       1) /* CriticalFrequency */
     , (43812, 149,       0) /* WeaponMissileDefense */
     , (43812, 150,       0) /* WeaponMagicDefense */
     , (43812, 152,    1.12) /* ElementalDamageMod */
     , (43812, 165,       1) /* ArmorModVsNether */
     , (43812, 167,      45) /* CooldownDuration */
     , (43812, 8010, -29.3389549255371) /* PCAPRecordedVelocityX */
     , (43812, 8011, 1.86332249641418) /* PCAPRecordedVelocityY */
     , (43812, 8012, 0.0753946453332901) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 'Missile') /* Name */
     , (43812,   5, 'A''nekshay Temple Archivist') /* Template */
     , (43812,  14, 'Use this item to drink it.') /* Use */
     , (43812,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43812,   1,   33561161) /* Setup */
     , (43812,   3,  536870971) /* SoundTable */
     , (43812,   8,  100667494) /* Icon */
     , (43812,   9,   83890260) /* EyesTexture */
     , (43812,  10,   83890315) /* NoseTexture */
     , (43812,  11,   83890347) /* MouthTexture */
     , (43812,  15,   67117027) /* HairPalette */
     , (43812,  16,   67109566) /* EyesPalette */
     , (43812,  17,   67109559) /* SkinPalette */
     , (43812,  22,  872415440) /* PhysicsEffectTable */
     , (43812,  28,       5525) /* Spell */
     , (43812, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43812, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43812, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43812, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43812, 8040, 2028470288, 40.18701, 169.8799, 106.858, -0.7291715, 0, 0, -0.684331) /* PCAPRecordedLocation */
/* @teleloc 0x78E80010 [40.187010 169.879900 106.858000] -0.729172 0.000000 0.000000 -0.684331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43812, 8000, 3695625935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43812,   1, 200, 0, 0) /* Strength */
     , (43812,   2,  80, 0, 0) /* Endurance */
     , (43812,   3, 200, 0, 0) /* Quickness */
     , (43812,   4, 200, 0, 0) /* Coordination */
     , (43812,   5, 140, 0, 0) /* Focus */
     , (43812,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43812,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (43812,   3,   200, 0, 0, 200) /* MaxStamina */
     , (43812,   5,   100, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43812,  1485,      2) 
     , (43812,  1616,      2) 
     , (43812,  2087,      2) 
     , (43812,  2101,      2) 
     , (43812,  2104,      2) 
     , (43812,  2108,      2) 
     , (43812,  2110,      2) 
     , (43812,  2506,      2) 
     , (43812,  2599,      2) 
     , (43812,  2609,      2) 
     , (43812,  3964,      2) 
     , (43812,  4227,      2) 
     , (43812,  4418,      2) 
     , (43812,  4439,      2) 
     , (43812,  4472,      2) 
     , (43812,  4671,      2) 
     , (43812,  4912,      2) 
     , (43812,  5081,      2) 
     , (43812,  5098,      2) ;
