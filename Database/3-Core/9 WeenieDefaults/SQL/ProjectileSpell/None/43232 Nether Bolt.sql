DELETE FROM `weenie` WHERE `class_Id` = 43232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43232, 'ace43232-netherbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43232,   1,          0) /* ItemType - None */
     , (43232,   2,         89) /* CreatureType - Mukkir */
     , (43232,   5,       6180) /* EncumbranceVal */
     , (43232,  19,          0) /* Value */
     , (43232,  25,         30) /* Level */
     , (43232,  44,         14) /* Damage */
     , (43232,  45,         16) /* DamageType - Fire */
     , (43232,  47,          6) /* AttackType - Thrust, Slash */
     , (43232,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43232,  49,         38) /* WeaponTime */
     , (43232,  90,         25) /* BoostValue */
     , (43232,  91,         50) /* MaxStructure */
     , (43232,  92,         50) /* Structure */
     , (43232,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (43232, 105,          2) /* ItemWorkmanship */
     , (43232, 113,          1) /* Gender - Male */
     , (43232, 131,         63) /* MaterialType - Silver */
     , (43232, 172,          1) /* AppraisalLongDescDecoration */
     , (43232, 188,          2) /* HeritageGroup - Gharundim */
     , (43232, 307,          5) /* DamageRating */
     , (43232, 353,          6) /* WeaponType - Dagger */
     , (43232, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43232,   1, True ) /* Stuck */
     , (43232,   2, False) /* Open */
     , (43232,  12, True ) /* ReportCollisions */
     , (43232,  13, False) /* Ethereal */
     , (43232,  15, True ) /* LightsStatus */
     , (43232,  16, True ) /* ScriptedCollision */
     , (43232,  17, True ) /* Inelastic */
     , (43232,  19, True ) /* Attackable */
     , (43232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43232,  21,       0) /* WeaponLength */
     , (43232,  22,     0.5) /* DamageVariance */
     , (43232,  26,       0) /* MaximumVelocity */
     , (43232,  29,    1.02) /* WeaponDefense */
     , (43232,  62,    1.03) /* WeaponOffense */
     , (43232,  63,       1) /* DamageMod */
     , (43232,  77,       1) /* PhysicsScriptIntensity */
     , (43232,  78,       1) /* Friction */
     , (43232,  79,       0) /* Elasticity */
     , (43232, 100,       2) /* HealkitMod */
     , (43232, 150,   1.015) /* WeaponMagicDefense */
     , (43232, 8010, -12.0792665481567) /* PCAPRecordedVelocityX */
     , (43232, 8011, -37.0048942565918) /* PCAPRecordedVelocityY */
     , (43232, 8012, 2.36666393280029) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43232,   1, 'Nether Bolt') /* Name */
     , (43232,  16, 'Killed by Ho Lee Shiet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43232,   1,   33561128) /* Setup */
     , (43232,   3,  536871126) /* SoundTable */
     , (43232,   8,  100667494) /* Icon */
     , (43232,   9,   83890487) /* EyesTexture */
     , (43232,  10,   83890541) /* NoseTexture */
     , (43232,  11,   83890657) /* MouthTexture */
     , (43232,  15,   67116993) /* HairPalette */
     , (43232,  16,   67109567) /* EyesPalette */
     , (43232,  17,   67109552) /* SkinPalette */
     , (43232,  22,  872415436) /* PhysicsEffectTable */
     , (43232,  28,       5332) /* Spell */
     , (43232, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43232, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43232, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43232, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43232, 8040, 43058115, 210.4944, -13.65833, 19.26394, -0.1571058, 0, 0, -0.9875818) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [210.494400 -13.658330 19.263940] -0.157106 0.000000 0.000000 -0.987582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43232, 8000, 3688476535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43232,   1,  30, 0, 0) /* Strength */
     , (43232,   2,  30, 0, 0) /* Endurance */
     , (43232,   3,  20, 0, 0) /* Quickness */
     , (43232,   4,  35, 0, 0) /* Coordination */
     , (43232,   5,  15, 0, 0) /* Focus */
     , (43232,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43232,   1,    88, 0, 0, 88) /* MaxHealth */
     , (43232,   3,   100, 0, 0, 100) /* MaxStamina */
     , (43232,   5,    15, 0, 0, 15) /* MaxMana */;
