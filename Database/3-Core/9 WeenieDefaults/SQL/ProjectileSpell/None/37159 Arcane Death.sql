DELETE FROM `weenie` WHERE `class_Id` = 37159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37159, 'ace37159-arcanedeath', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37159,   1,          0) /* ItemType - None */
     , (37159,   2,         31) /* CreatureType - Human */
     , (37159,   5,         40) /* EncumbranceVal */
     , (37159,  19,      13624) /* Value */
     , (37159,  25,         15) /* Level */
     , (37159,  28,        239) /* ArmorLevel */
     , (37159,  44,         12) /* Damage */
     , (37159,  45,          4) /* DamageType - Bludgeon */
     , (37159,  47,          6) /* AttackType - Thrust, Slash */
     , (37159,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37159,  49,         10) /* WeaponTime */
     , (37159,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (37159, 105,          6) /* ItemWorkmanship */
     , (37159, 106,        307) /* ItemSpellcraft */
     , (37159, 107,       1634) /* ItemCurMana */
     , (37159, 108,       1634) /* ItemMaxMana */
     , (37159, 109,        307) /* ItemDifficulty */
     , (37159, 110,          0) /* ItemAllegianceRankLimit */
     , (37159, 113,          2) /* Gender - Female */
     , (37159, 115,          0) /* ItemSkillLevelLimit */
     , (37159, 131,          2) /* MaterialType - Porcelain */
     , (37159, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37159, 158,          7) /* WieldRequirements - Level */
     , (37159, 159,          1) /* WieldSkilltype - Axe */
     , (37159, 160,        150) /* WieldDifficulty */
     , (37159, 172,          5) /* AppraisalLongDescDecoration */
     , (37159, 176,          6) /* AppraisalItemSkill */
     , (37159, 177,          6) /* GemCount */
     , (37159, 178,         20) /* GemType */
     , (37159, 188,          1) /* HeritageGroup - Aluvian */
     , (37159, 265,         17) /* EquipmentSetId - Tinkers */
     , (37159, 353,         10) /* WeaponType - Thrown */
     , (37159, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37159,   1, True ) /* Stuck */
     , (37159,  12, True ) /* ReportCollisions */
     , (37159,  13, False) /* Ethereal */
     , (37159,  15, True ) /* LightsStatus */
     , (37159,  16, True ) /* ScriptedCollision */
     , (37159,  17, True ) /* Inelastic */
     , (37159,  19, True ) /* Attackable */
     , (37159,  24, True ) /* UiHidden */
     , (37159, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37159,   5, -0.0555555555555556) /* ManaRate */
     , (37159,  13,       1) /* ArmorModVsSlash */
     , (37159,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37159,  15,       1) /* ArmorModVsBludgeon */
     , (37159,  16, 1.07662129402161) /* ArmorModVsCold */
     , (37159,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37159,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37159,  19, 1.26331615447998) /* ArmorModVsElectric */
     , (37159,  21,       0) /* WeaponLength */
     , (37159,  22,    0.25) /* DamageVariance */
     , (37159,  26,       0) /* MaximumVelocity */
     , (37159,  29,       1) /* WeaponDefense */
     , (37159,  62,       1) /* WeaponOffense */
     , (37159,  63,       1) /* DamageMod */
     , (37159,  77,       1) /* PhysicsScriptIntensity */
     , (37159,  78,       1) /* Friction */
     , (37159,  79,       0) /* Elasticity */
     , (37159, 165,       1) /* ArmorModVsNether */
     , (37159, 8010, -10.6065912246704) /* PCAPRecordedVelocityX */
     , (37159, 8011, -10.6066131591797) /* PCAPRecordedVelocityY */
     , (37159, 8012,       0) /* PCAPRecordedVelocityZ */
     , (37159, 8016, 0.628318548202515) /* PCAPRecordeOmegaX */
     , (37159, 8017,       0) /* PCAPRecordeOmegaY */
     , (37159, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 'Arcane Death') /* Name */
     , (37159,   5, 'Aluvian Female') /* Template */
     , (37159,  16, 'Flagon of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37159,   1,   33560532) /* Setup */
     , (37159,   3,  536870972) /* SoundTable */
     , (37159,   8,  100689841) /* Icon */
     , (37159,   9,   83890263) /* EyesTexture */
     , (37159,  10,   83890287) /* NoseTexture */
     , (37159,  11,   83890351) /* MouthTexture */
     , (37159,  15,   67117016) /* HairPalette */
     , (37159,  16,   67109567) /* EyesPalette */
     , (37159,  17,   67109560) /* SkinPalette */
     , (37159,  22,  872415240) /* PhysicsEffectTable */
     , (37159,  28,       4264) /* Spell */
     , (37159, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (37159, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (37159, 8005,      64277) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (37159, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37159, 8040, 4181394348, 89.95512, 58.80515, -56.37167, -0.1180224, -0.3640288, 0.8788445, -0.2849317) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03AC [89.955120 58.805150 -56.371670] -0.118022 -0.364029 0.878845 -0.284932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37159, 8000, 2629806542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37159,   1,  85, 0, 0) /* Strength */
     , (37159,   2,  75, 0, 0) /* Endurance */
     , (37159,   3, 100, 0, 0) /* Quickness */
     , (37159,   4,  50, 0, 0) /* Coordination */
     , (37159,   5, 160, 0, 0) /* Focus */
     , (37159,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37159,   1,    38, 0, 0, 38) /* MaxHealth */
     , (37159,   3,    75, 0, 0, 75) /* MaxStamina */
     , (37159,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37159,   279,      2) 
     , (37159,  1354,      2) 
     , (37159,  1486,      2) 
     , (37159,  1616,      2) 
     , (37159,  1627,      2) 
     , (37159,  2094,      2) 
     , (37159,  2237,      2) 
     , (37159,  2520,      2) 
     , (37159,  2608,      2) 
     , (37159,  2615,      2) 
     , (37159,  4407,      2) 
     , (37159,  4412,      2) 
     , (37159,  5881,      2) ;
