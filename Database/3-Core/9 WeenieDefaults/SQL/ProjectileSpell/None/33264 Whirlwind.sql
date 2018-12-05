DELETE FROM `weenie` WHERE `class_Id` = 33264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33264, 'ace33264-whirlwind', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33264,   1,          0) /* ItemType - None */
     , (33264,   2,         44) /* CreatureType - Grievver */
     , (33264,   5,       6035) /* EncumbranceVal */
     , (33264,  19,          0) /* Value */
     , (33264,  25,        160) /* Level */
     , (33264,  33,         -2) /* Bonded - Destroy */
     , (33264,  44,        180) /* Damage */
     , (33264,  45,          2) /* DamageType - Pierce */
     , (33264,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33264,  49,         10) /* WeaponTime */
     , (33264,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */
     , (33264, 113,          1) /* Gender - Male */
     , (33264, 158,          8) /* WieldRequirements - Training */
     , (33264, 159,         37) /* WieldSkilltype - Fletching */
     , (33264, 160,          3) /* WieldDifficulty */
     , (33264, 179,        512) /* ImbuedEffect - FireRending */
     , (33264, 188,          1) /* HeritageGroup - Aluvian */
     , (33264, 270,          2) /* WieldRequirements2 - RawSkill */
     , (33264, 271,         37) /* WieldSkilltype2 - Fletching */
     , (33264, 272,        375) /* WieldDifficulty2 */
     , (33264, 273,          2) /* WieldRequirements3 - RawSkill */
     , (33264, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (33264, 275,        300) /* WieldDifficulty3 */
     , (33264, 303,        512) /* ImbuedEffect2 - FireRending */
     , (33264, 304,        512) /* ImbuedEffect3 - FireRending */
     , (33264, 305,        512) /* ImbuedEffect4 - FireRending */
     , (33264, 306,        512) /* ImbuedEffect5 - FireRending */
     , (33264, 307,          5) /* DamageRating */
     , (33264, 313,          0) /* CritRating */
     , (33264, 314,          0) /* CritDamageRating */
     , (33264, 353,         10) /* WeaponType - Thrown */
     , (33264, 386,          0) /* Overpower */
     , (33264, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33264,   1, True ) /* Stuck */
     , (33264,   2, True ) /* Open */
     , (33264,  12, True ) /* ReportCollisions */
     , (33264,  13, False) /* Ethereal */
     , (33264,  17, True ) /* Inelastic */
     , (33264,  19, True ) /* Attackable */
     , (33264,  24, True ) /* UiHidden */
     , (33264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33264,  21,       0) /* WeaponLength */
     , (33264,  22,     0.5) /* DamageVariance */
     , (33264,  26, 23.2000007629395) /* MaximumVelocity */
     , (33264,  29,       1) /* WeaponDefense */
     , (33264,  62,       1) /* WeaponOffense */
     , (33264,  63,       1) /* DamageMod */
     , (33264,  78,       1) /* Friction */
     , (33264,  79,       0) /* Elasticity */
     , (33264, 147,       1) /* CriticalFrequency */
     , (33264, 149,       0) /* WeaponMissileDefense */
     , (33264, 150,       0) /* WeaponMagicDefense */
     , (33264, 8010, 0.431599140167236) /* PCAPRecordedVelocityX */
     , (33264, 8011, 0.252432525157928) /* PCAPRecordedVelocityY */
     , (33264, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33264,   1, 'Whirlwind') /* Name */
     , (33264,  14, 'Use this item to close it.') /* Use */
     , (33264,  16, 'Killed by Ingeborg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33264,   1,   33559965) /* Setup */
     , (33264,   3,  536871110) /* SoundTable */
     , (33264,   8,  100668442) /* Icon */
     , (33264,   9,   83890485) /* EyesTexture */
     , (33264,  10,   83890558) /* NoseTexture */
     , (33264,  11,   83890627) /* MouthTexture */
     , (33264,  15,   67116986) /* HairPalette */
     , (33264,  16,   67109567) /* EyesPalette */
     , (33264,  17,   67109560) /* SkinPalette */
     , (33264,  28,       3903) /* Spell */
     , (33264, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33264, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33264, 8040, 3932946695, 204.3792, 244.519, -46.6644, -0.8674287, 0, 0, 0.4975615) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [204.379200 244.519000 -46.664400] -0.867429 0.000000 0.000000 0.497562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33264, 8000, 3699867000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33264,   1,  1310, 0, 0, 1310) /* MaxHealth */;
