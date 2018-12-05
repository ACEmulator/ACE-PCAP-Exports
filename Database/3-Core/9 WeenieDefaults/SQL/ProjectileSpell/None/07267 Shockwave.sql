DELETE FROM `weenie` WHERE `class_Id` = 7267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7267, 'shockwavestreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7267,   1,          0) /* ItemType - None */
     , (7267,   2,          2) /* CreatureType - Banderling */
     , (7267,   5,       6346) /* EncumbranceVal */
     , (7267,  19,          0) /* Value */
     , (7267,  25,        135) /* Level */
     , (7267,  28,        271) /* ArmorLevel */
     , (7267,  33,         -2) /* Bonded - Destroy */
     , (7267,  36,       9999) /* ResistMagic */
     , (7267,  44,         56) /* Damage */
     , (7267,  45,         64) /* DamageType - Electric */
     , (7267,  47,          4) /* AttackType - Slash */
     , (7267,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7267,  49,         32) /* WeaponTime */
     , (7267,  91,         20) /* MaxStructure */
     , (7267,  92,         20) /* Structure */
     , (7267,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7267, 105,          5) /* ItemWorkmanship */
     , (7267, 106,        339) /* ItemSpellcraft */
     , (7267, 107,       1503) /* ItemCurMana */
     , (7267, 108,       1503) /* ItemMaxMana */
     , (7267, 109,         88) /* ItemDifficulty */
     , (7267, 110,          0) /* ItemAllegianceRankLimit */
     , (7267, 113,          2) /* Gender - Female */
     , (7267, 114,          0) /* Attuned - Normal */
     , (7267, 115,        359) /* ItemSkillLevelLimit */
     , (7267, 117,        350) /* ItemManaCost */
     , (7267, 131,         61) /* MaterialType - Iron */
     , (7267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7267, 158,          2) /* WieldRequirements - RawSkill */
     , (7267, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7267, 160,        400) /* WieldDifficulty */
     , (7267, 172,          5) /* AppraisalLongDescDecoration */
     , (7267, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7267, 174,          1) /* AppraisalPages */
     , (7267, 175,          1) /* AppraisalMaxPages */
     , (7267, 176,         44) /* AppraisalItemSkill */
     , (7267, 177,          2) /* GemCount */
     , (7267, 178,         39) /* GemType */
     , (7267, 179,          0) /* ImbuedEffect - Undef */
     , (7267, 188,          3) /* HeritageGroup - Sho */
     , (7267, 204,          1) /* ElementalDamageBonus */
     , (7267, 265,         17) /* EquipmentSetId - Tinkers */
     , (7267, 280,        213) /* SharedCooldown */
     , (7267, 292,          2) /* Cleaving */
     , (7267, 303,          0) /* ImbuedEffect2 - Undef */
     , (7267, 304,          0) /* ImbuedEffect3 - Undef */
     , (7267, 305,          0) /* ImbuedEffect4 - Undef */
     , (7267, 306,          0) /* ImbuedEffect5 - Undef */
     , (7267, 307,          5) /* DamageRating */
     , (7267, 313,          0) /* CritRating */
     , (7267, 314,          0) /* CritDamageRating */
     , (7267, 319,          4) /* ItemMaxLevel */
     , (7267, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7267, 353,          4) /* WeaponType - Mace */
     , (7267, 366,         54) /* UseRequiresSkill */
     , (7267, 367,        310) /* UseRequiresSkillLevel */
     , (7267, 369,         40) /* UseRequiresLevel */
     , (7267, 370,         16) /* GearDamage */
     , (7267, 371,         11) /* GearDamageResist */
     , (7267, 372,         13) /* GearCrit */
     , (7267, 373,         13) /* GearCritResist */
     , (7267, 374,          7) /* GearCritDamage */
     , (7267, 375,         14) /* GearCritDamageResist */
     , (7267, 386,          0) /* Overpower */
     , (7267, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7267,   4, 15000000000) /* ItemTotalXp */
     , (7267,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7267,   1, True ) /* Stuck */
     , (7267,   2, False) /* Open */
     , (7267,  12, True ) /* ReportCollisions */
     , (7267,  13, False) /* Ethereal */
     , (7267,  15, True ) /* LightsStatus */
     , (7267,  16, True ) /* ScriptedCollision */
     , (7267,  17, True ) /* Inelastic */
     , (7267,  19, True ) /* Attackable */
     , (7267,  24, True ) /* UiHidden */
     , (7267,  69, True ) /* IsSellable */
     , (7267, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7267,   5, -0.0666666666666667) /* ManaRate */
     , (7267,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7267,  14,       1) /* ArmorModVsPierce */
     , (7267,  15,       1) /* ArmorModVsBludgeon */
     , (7267,  16, 1.15543925762177) /* ArmorModVsCold */
     , (7267,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7267,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7267,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7267,  21,       0) /* WeaponLength */
     , (7267,  22,    0.33) /* DamageVariance */
     , (7267,  26,       0) /* MaximumVelocity */
     , (7267,  29,     1.2) /* WeaponDefense */
     , (7267,  62,    1.13) /* WeaponOffense */
     , (7267,  63,       1) /* DamageMod */
     , (7267,  77,       1) /* PhysicsScriptIntensity */
     , (7267,  78,       1) /* Friction */
     , (7267,  79,       0) /* Elasticity */
     , (7267,  87,       3) /* ItemEfficiency */
     , (7267, 137,    0.25) /* ManaStoneDestroyChance */
     , (7267, 149,   1.025) /* WeaponMissileDefense */
     , (7267, 150,       0) /* WeaponMagicDefense */
     , (7267, 165,       1) /* ArmorModVsNether */
     , (7267, 167,      45) /* CooldownDuration */
     , (7267, 8010, 4.48127937316895) /* PCAPRecordedVelocityX */
     , (7267, 8011, 18.5795230865479) /* PCAPRecordedVelocityY */
     , (7267, 8012, -14.9881954193115) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7267,   1, 'Shockwave') /* Name */
     , (7267,   5, 'Arcanum Researcher') /* Template */
     , (7267,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (7267,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (7267,  16, 'Killed by Zedura.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7267,   1,   33555450) /* Setup */
     , (7267,   3,  536870971) /* SoundTable */
     , (7267,   8,  100667494) /* Icon */
     , (7267,   9,   83890242) /* EyesTexture */
     , (7267,  10,   83890310) /* NoseTexture */
     , (7267,  11,   83890331) /* MouthTexture */
     , (7267,  15,   67116996) /* HairPalette */
     , (7267,  16,   67110062) /* EyesPalette */
     , (7267,  17,   67110053) /* SkinPalette */
     , (7267,  22,  872415241) /* PhysicsEffectTable */
     , (7267,  28,         64) /* Spell */
     , (7267,  55,       5205) /* ProcSpell */
     , (7267, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7267, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7267, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7267, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7267, 8040, 1879703603, 147.9259, 49.12609, 3.436449, 0.9930063, 0, 0, -0.1180611) /* PCAPRecordedLocation */
/* @teleloc 0x700A0033 [147.925900 49.126090 3.436449] 0.993006 0.000000 0.000000 -0.118061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7267, 8000, 3686179541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7267,   1, 190, 0, 0) /* Strength */
     , (7267,   2, 220, 0, 0) /* Endurance */
     , (7267,   3, 230, 0, 0) /* Quickness */
     , (7267,   4, 140, 0, 0) /* Coordination */
     , (7267,   5, 150, 0, 0) /* Focus */
     , (7267,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7267,   1,   610, 0, 0, 610) /* MaxHealth */
     , (7267,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (7267,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7267,   169,      2) 
     , (7267,   217,      2) 
     , (7267,   754,      2) 
     , (7267,   778,      2) 
     , (7267,   779,      2) 
     , (7267,  1035,      2) 
     , (7267,  1071,      2) 
     , (7267,  1113,      2) 
     , (7267,  1377,      2) 
     , (7267,  1485,      2) 
     , (7267,  1486,      2) 
     , (7267,  1498,      2) 
     , (7267,  1516,      2) 
     , (7267,  1539,      2) 
     , (7267,  1590,      2) 
     , (7267,  1604,      2) 
     , (7267,  1605,      2) 
     , (7267,  1614,      2) 
     , (7267,  1615,      2) 
     , (7267,  1616,      2) 
     , (7267,  1626,      2) 
     , (7267,  1627,      2) 
     , (7267,  2087,      2) 
     , (7267,  2092,      2) 
     , (7267,  2096,      2) 
     , (7267,  2101,      2) 
     , (7267,  2116,      2) 
     , (7267,  2151,      2) 
     , (7267,  2161,      2) 
     , (7267,  2174,      2) 
     , (7267,  2241,      2) 
     , (7267,  2282,      2) 
     , (7267,  2518,      2) 
     , (7267,  2521,      2) 
     , (7267,  2525,      2) 
     , (7267,  2536,      2) 
     , (7267,  2538,      2) 
     , (7267,  2539,      2) 
     , (7267,  2549,      2) 
     , (7267,  2554,      2) 
     , (7267,  2566,      2) 
     , (7267,  2570,      2) 
     , (7267,  2572,      2) 
     , (7267,  2592,      2) 
     , (7267,  2606,      2) 
     , (7267,  2611,      2) 
     , (7267,  2616,      2) 
     , (7267,  3834,      2) 
     , (7267,  4019,      2) 
     , (7267,  4325,      2) 
     , (7267,  4393,      2) 
     , (7267,  4400,      2) 
     , (7267,  4412,      2) 
     , (7267,  5205,      2) 
     , (7267,  5809,      2) 
     , (7267,  5881,      2) 
     , (7267,  6126,      2) ;
