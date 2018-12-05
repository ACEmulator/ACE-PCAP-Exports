DELETE FROM `weenie` WHERE `class_Id` = 33861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33861, 'ace33861-acidwave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33861,   1,          0) /* ItemType - None */
     , (33861,   2,          8) /* CreatureType - Tusker */
     , (33861,   5,        960) /* EncumbranceVal */
     , (33861,  19,       1307) /* Value */
     , (33861,  25,        100) /* Level */
     , (33861,  44,          0) /* Damage */
     , (33861,  45,          0) /* DamageType - Undef */
     , (33861,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33861,  49,         60) /* WeaponTime */
     , (33861,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33861, 105,          3) /* ItemWorkmanship */
     , (33861, 106,         93) /* ItemSpellcraft */
     , (33861, 107,        441) /* ItemCurMana */
     , (33861, 108,        441) /* ItemMaxMana */
     , (33861, 109,         45) /* ItemDifficulty */
     , (33861, 110,          0) /* ItemAllegianceRankLimit */
     , (33861, 115,        113) /* ItemSkillLevelLimit */
     , (33861, 131,         58) /* MaterialType - Bronze */
     , (33861, 172,          1) /* AppraisalLongDescDecoration */
     , (33861, 176,         47) /* AppraisalItemSkill */
     , (33861, 353,          9) /* WeaponType - Crossbow */
     , (33861, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33861,   1, True ) /* Stuck */
     , (33861,  12, True ) /* ReportCollisions */
     , (33861,  13, False) /* Ethereal */
     , (33861,  15, True ) /* LightsStatus */
     , (33861,  17, True ) /* Inelastic */
     , (33861,  19, True ) /* Attackable */
     , (33861,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33861,   5,  -0.025) /* ManaRate */
     , (33861,  21,       0) /* WeaponLength */
     , (33861,  22,       0) /* DamageVariance */
     , (33861,  26,    24.9) /* MaximumVelocity */
     , (33861,  29,    1.03) /* WeaponDefense */
     , (33861,  62,       1) /* WeaponOffense */
     , (33861,  63,     2.4) /* DamageMod */
     , (33861,  78,       1) /* Friction */
     , (33861,  79,       0) /* Elasticity */
     , (33861, 8010, 2.91139268875122) /* PCAPRecordedVelocityX */
     , (33861, 8011, 0.589735567569733) /* PCAPRecordedVelocityY */
     , (33861, 8012, -1.95007395744324) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33861,   1, 'Acid Wave') /* Name */
     , (33861,  16, 'Light Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33861,   1,   33560053) /* Setup */
     , (33861,   3,  536870969) /* SoundTable */
     , (33861,   8,  100667494) /* Icon */
     , (33861,  28,         58) /* Spell */
     , (33861, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33861, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33861, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33861, 8040, 791543856, 131.071, 174.8884, 147.6676, 0.7741219, 0, 0, -0.6330366) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E0030 [131.071000 174.888400 147.667600] 0.774122 0.000000 0.000000 -0.633037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33861, 8000, 2931110512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33861,   1,   435, 0, 0, 435) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33861,  1599,      2) 
     , (33861,  1613,      2) 
     , (33861,  2540,      2) ;
