DELETE FROM `weenie` WHERE `class_Id` = 43811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43811, 'ace43811-acidstream', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43811,   1,          0) /* ItemType - None */
     , (43811,   2,          2) /* CreatureType - Banderling */
     , (43811,   5,       6838) /* EncumbranceVal */
     , (43811,  19,          0) /* Value */
     , (43811,  25,        100) /* Level */
     , (43811,  28,          0) /* ArmorLevel */
     , (43811,  33,         -2) /* Bonded - Destroy */
     , (43811,  44,        610) /* Damage */
     , (43811,  45,          2) /* DamageType - Pierce */
     , (43811,  47,          6) /* AttackType - Thrust, Slash */
     , (43811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43811,  49,         10) /* WeaponTime */
     , (43811,  91,         50) /* MaxStructure */
     , (43811,  92,         50) /* Structure */
     , (43811,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (43811, 105,          9) /* ItemWorkmanship */
     , (43811, 106,        370) /* ItemSpellcraft */
     , (43811, 107,       1814) /* ItemCurMana */
     , (43811, 108,       1814) /* ItemMaxMana */
     , (43811, 109,        185) /* ItemDifficulty */
     , (43811, 110,          0) /* ItemAllegianceRankLimit */
     , (43811, 113,          1) /* Gender - Male */
     , (43811, 115,        390) /* ItemSkillLevelLimit */
     , (43811, 117,        350) /* ItemManaCost */
     , (43811, 131,         13) /* MaterialType - Aquamarine */
     , (43811, 158,          2) /* WieldRequirements - RawSkill */
     , (43811, 159,         45) /* WieldSkilltype - LightWeapons */
     , (43811, 160,        420) /* WieldDifficulty */
     , (43811, 172,          5) /* AppraisalLongDescDecoration */
     , (43811, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43811, 176,         45) /* AppraisalItemSkill */
     , (43811, 177,          2) /* GemCount */
     , (43811, 178,         47) /* GemType */
     , (43811, 179,          0) /* ImbuedEffect - Undef */
     , (43811, 188,          1) /* HeritageGroup - Aluvian */
     , (43811, 265,         29) /* EquipmentSetId - Lightningproof */
     , (43811, 303,          0) /* ImbuedEffect2 - Undef */
     , (43811, 304,          0) /* ImbuedEffect3 - Undef */
     , (43811, 305,          0) /* ImbuedEffect4 - Undef */
     , (43811, 306,          0) /* ImbuedEffect5 - Undef */
     , (43811, 307,          5) /* DamageRating */
     , (43811, 313,          0) /* CritRating */
     , (43811, 314,          0) /* CritDamageRating */
     , (43811, 353,         10) /* WeaponType - Thrown */
     , (43811, 386,          0) /* Overpower */
     , (43811, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43811,   1, True ) /* Stuck */
     , (43811,   2, False) /* Open */
     , (43811,  12, True ) /* ReportCollisions */
     , (43811,  13, False) /* Ethereal */
     , (43811,  15, True ) /* LightsStatus */
     , (43811,  16, True ) /* ScriptedCollision */
     , (43811,  17, True ) /* Inelastic */
     , (43811,  19, True ) /* Attackable */
     , (43811,  24, True ) /* UiHidden */
     , (43811,  69, False) /* IsSellable */
     , (43811, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43811,   5, -0.0666666666666667) /* ManaRate */
     , (43811,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43811,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43811,  15,       1) /* ArmorModVsBludgeon */
     , (43811,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43811,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43811,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43811,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43811,  21,       0) /* WeaponLength */
     , (43811,  22,     0.5) /* DamageVariance */
     , (43811,  26, 23.2000007629395) /* MaximumVelocity */
     , (43811,  29,       1) /* WeaponDefense */
     , (43811,  39,     0.5) /* DefaultScale */
     , (43811,  62,       1) /* WeaponOffense */
     , (43811,  63,       1) /* DamageMod */
     , (43811,  77,       1) /* PhysicsScriptIntensity */
     , (43811,  78,       1) /* Friction */
     , (43811,  79,       0) /* Elasticity */
     , (43811,  87,       3) /* ItemEfficiency */
     , (43811, 137,    0.25) /* ManaStoneDestroyChance */
     , (43811, 147,       1) /* CriticalFrequency */
     , (43811, 149,       0) /* WeaponMissileDefense */
     , (43811, 150,       0) /* WeaponMagicDefense */
     , (43811, 165,       1) /* ArmorModVsNether */
     , (43811, 8010, 3.33402276039124) /* PCAPRecordedVelocityX */
     , (43811, 8011, 1.20337665081024) /* PCAPRecordedVelocityY */
     , (43811, 8012, 0.933684408664703) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43811,   1, 'Acid Stream') /* Name */
     , (43811,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43811,  16, 'Killed by Hydroptic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43811,   1,   33561160) /* Setup */
     , (43811,   3,  536870969) /* SoundTable */
     , (43811,   8,  100667494) /* Icon */
     , (43811,   9,   83890464) /* EyesTexture */
     , (43811,  10,   83890553) /* NoseTexture */
     , (43811,  11,   83890638) /* MouthTexture */
     , (43811,  15,   67117020) /* HairPalette */
     , (43811,  16,   67110063) /* EyesPalette */
     , (43811,  17,   67109558) /* SkinPalette */
     , (43811,  22,  872415439) /* PhysicsEffectTable */
     , (43811,  28,       5535) /* Spell */
     , (43811, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43811, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43811, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43811, 8040, 2028470292, 63.24343, 93.57784, 134.6754, 0.9599514, 0, 0, -0.2801666) /* PCAPRecordedLocation */
/* @teleloc 0x78E80014 [63.243430 93.577840 134.675400] 0.959951 0.000000 0.000000 -0.280167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43811, 8000, 3696894468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43811,   1, 150, 0, 0) /* Strength */
     , (43811,   2, 210, 0, 0) /* Endurance */
     , (43811,   3, 230, 0, 0) /* Quickness */
     , (43811,   4, 200, 0, 0) /* Coordination */
     , (43811,   5, 210, 0, 0) /* Focus */
     , (43811,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43811,   1,   413, 0, 0, 413) /* MaxHealth */
     , (43811,   3,   910, 0, 0, 910) /* MaxStamina */
     , (43811,   5,   710, 0, 0, 619) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43811,  1176,      2) 
     , (43811,  1332,      2) 
     , (43811,  1616,      2) 
     , (43811,  2070,      2) 
     , (43811,  2091,      2) 
     , (43811,  2096,      2) 
     , (43811,  2108,      2) 
     , (43811,  2237,      2) 
     , (43811,  2281,      2) 
     , (43811,  2520,      2) 
     , (43811,  2588,      2) 
     , (43811,  2591,      2) 
     , (43811,  2610,      2) 
     , (43811,  3963,      2) 
     , (43811,  4297,      2) 
     , (43811,  4405,      2) 
     , (43811,  4412,      2) 
     , (43811,  4470,      2) 
     , (43811,  4498,      2) 
     , (43811,  4673,      2) 
     , (43811,  6043,      2) ;
