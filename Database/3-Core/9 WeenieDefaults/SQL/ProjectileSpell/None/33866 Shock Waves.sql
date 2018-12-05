DELETE FROM `weenie` WHERE `class_Id` = 33866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33866, 'ace33866-shockwaves', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33866,   1,          0) /* ItemType - None */
     , (33866,   2,         30) /* CreatureType - Skeleton */
     , (33866,   5,       8456) /* EncumbranceVal */
     , (33866,  19,          0) /* Value */
     , (33866,  25,        150) /* Level */
     , (33866,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */
     , (33866, 113,          1) /* Gender - Male */
     , (33866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33866, 188,          2) /* HeritageGroup - Gharundim */
     , (33866, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33866,   1, True ) /* Stuck */
     , (33866,  11, True ) /* IgnoreCollisions */
     , (33866,  13, True ) /* Ethereal */
     , (33866,  17, True ) /* Inelastic */
     , (33866,  19, True ) /* Attackable */
     , (33866,  24, True ) /* UiHidden */
     , (33866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33866,  78,       1) /* Friction */
     , (33866,  79,       0) /* Elasticity */
     , (33866, 8010, -2.48480343818665) /* PCAPRecordedVelocityX */
     , (33866, 8011, -0.427802801132202) /* PCAPRecordedVelocityY */
     , (33866, 8012, -1.65033566951752) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33866,   1, 'Shock Waves') /* Name */
     , (33866,   5, 'Fort Tethana Guardsman') /* Template */
     , (33866,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33866,   1,   33560058) /* Setup */
     , (33866,   3,  536870971) /* SoundTable */
     , (33866,   8,  100667494) /* Icon */
     , (33866,   9,   83890484) /* EyesTexture */
     , (33866,  10,   83890538) /* NoseTexture */
     , (33866,  11,   83890619) /* MouthTexture */
     , (33866,  15,   67117080) /* HairPalette */
     , (33866,  16,   67110062) /* EyesPalette */
     , (33866,  17,   67109550) /* SkinPalette */
     , (33866,  28,         64) /* Spell */
     , (33866, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33866, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33866, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33866, 8040, 808386587, 95.71754, 59.9229, 127.5766, -0.6443325, 0, 0, -0.7647454) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [95.717540 59.922900 127.576600] -0.644333 0.000000 0.000000 -0.764745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33866, 8000, 2931464209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33866,   1, 104, 0, 0) /* Strength */
     , (33866,   2, 160, 0, 0) /* Endurance */
     , (33866,   3, 180, 0, 0) /* Quickness */
     , (33866,   4,  50, 0, 0) /* Coordination */
     , (33866,   5, 120, 0, 0) /* Focus */
     , (33866,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33866,   1,   920, 0, 0, 920) /* MaxHealth */
     , (33866,   3,   290, 0, 0, 290) /* MaxStamina */
     , (33866,   5,   140, 0, 0, 140) /* MaxMana */;
