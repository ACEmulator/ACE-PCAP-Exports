DELETE FROM `weenie` WHERE `class_Id` = 33526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33526, 'ace33526-burningearth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33526,   1,          0) /* ItemType - None */
     , (33526,   2,         31) /* CreatureType - Human */
     , (33526,   5,       1359) /* EncumbranceVal */
     , (33526,  19,       9502) /* Value */
     , (33526,  25,         60) /* Level */
     , (33526,  44,          0) /* Damage */
     , (33526,  45,          2) /* DamageType - Pierce */
     , (33526,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33526,  49,        105) /* WeaponTime */
     , (33526,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (33526, 105,          8) /* ItemWorkmanship */
     , (33526, 106,        290) /* ItemSpellcraft */
     , (33526, 107,       1618) /* ItemCurMana */
     , (33526, 108,       1618) /* ItemMaxMana */
     , (33526, 109,        100) /* ItemDifficulty */
     , (33526, 110,          0) /* ItemAllegianceRankLimit */
     , (33526, 113,          2) /* Gender - Female */
     , (33526, 115,        310) /* ItemSkillLevelLimit */
     , (33526, 131,         76) /* MaterialType - Pine */
     , (33526, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33526, 158,          2) /* WieldRequirements - RawSkill */
     , (33526, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33526, 160,        360) /* WieldDifficulty */
     , (33526, 172,          5) /* AppraisalLongDescDecoration */
     , (33526, 176,         47) /* AppraisalItemSkill */
     , (33526, 177,          1) /* GemCount */
     , (33526, 178,         21) /* GemType */
     , (33526, 188,          1) /* HeritageGroup - Aluvian */
     , (33526, 204,         16) /* ElementalDamageBonus */
     , (33526, 353,          9) /* WeaponType - Crossbow */
     , (33526, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33526,   1, True ) /* Stuck */
     , (33526,  12, True ) /* ReportCollisions */
     , (33526,  13, False) /* Ethereal */
     , (33526,  15, True ) /* LightsStatus */
     , (33526,  16, True ) /* ScriptedCollision */
     , (33526,  17, True ) /* Inelastic */
     , (33526,  19, True ) /* Attackable */
     , (33526,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33526,   5, -0.0555555555555556) /* ManaRate */
     , (33526,  21,       0) /* WeaponLength */
     , (33526,  22,       0) /* DamageVariance */
     , (33526,  26,    27.3) /* MaximumVelocity */
     , (33526,  29,    1.18) /* WeaponDefense */
     , (33526,  62,       1) /* WeaponOffense */
     , (33526,  63,    2.55) /* DamageMod */
     , (33526,  77,       1) /* PhysicsScriptIntensity */
     , (33526,  78,       1) /* Friction */
     , (33526,  79,       0) /* Elasticity */
     , (33526, 150,   1.015) /* WeaponMagicDefense */
     , (33526, 8010, -0.0763576030731201) /* PCAPRecordedVelocityX */
     , (33526, 8011, 0.453726530075073) /* PCAPRecordedVelocityY */
     , (33526, 8012, -0.385099679231644) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33526,   1, 'Burning Earth') /* Name */
     , (33526,   5, 'Plumber') /* Template */
     , (33526,  16, 'Piercing Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33526,   1,   33560060) /* Setup */
     , (33526,   3,  536870967) /* SoundTable */
     , (33526,   8,  100667494) /* Icon */
     , (33526,   9,   83890279) /* EyesTexture */
     , (33526,  10,   83890315) /* NoseTexture */
     , (33526,  11,   83890327) /* MouthTexture */
     , (33526,  15,   67117075) /* HairPalette */
     , (33526,  16,   67109564) /* EyesPalette */
     , (33526,  17,   67109559) /* SkinPalette */
     , (33526,  22,  872415421) /* PhysicsEffectTable */
     , (33526,  28,       3943) /* Spell */
     , (33526, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33526, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33526, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33526, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33526, 8040, 12321028, 20.09533, -20.5124, -32.315, -0.9295008, 0, 0, -0.3688201) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [20.095330 -20.512400 -32.315000] -0.929501 0.000000 0.000000 -0.368820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33526, 8000, 3701989400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33526,   1, 100, 0, 0) /* Strength */
     , (33526,   2,  90, 0, 0) /* Endurance */
     , (33526,   3, 100, 0, 0) /* Quickness */
     , (33526,   4, 120, 0, 0) /* Coordination */
     , (33526,   5, 150, 0, 0) /* Focus */
     , (33526,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33526,   1,   172, 0, 0, 172) /* MaxHealth */
     , (33526,   3,   200, 0, 0, 200) /* MaxStamina */
     , (33526,   5,   293, 0, 0, 293) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33526,  2096,      2) 
     , (33526,  4699,      2) ;
