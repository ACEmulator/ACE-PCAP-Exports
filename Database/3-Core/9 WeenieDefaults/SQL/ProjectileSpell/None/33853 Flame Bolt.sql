DELETE FROM `weenie` WHERE `class_Id` = 33853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33853, 'ace33853-flamebolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33853,   1,          0) /* ItemType - None */
     , (33853,   2,         14) /* CreatureType - Undead */
     , (33853,   5,       6015) /* EncumbranceVal */
     , (33853,  19,          0) /* Value */
     , (33853,  25,        240) /* Level */
     , (33853,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33853, 105,          4) /* ItemWorkmanship */
     , (33853, 106,        370) /* ItemSpellcraft */
     , (33853, 107,        534) /* ItemCurMana */
     , (33853, 108,        534) /* ItemMaxMana */
     , (33853, 109,          0) /* ItemDifficulty */
     , (33853, 110,          0) /* ItemAllegianceRankLimit */
     , (33853, 115,          0) /* ItemSkillLevelLimit */
     , (33853, 117,        400) /* ItemManaCost */
     , (33853, 131,         38) /* MaterialType - Ruby */
     , (33853, 172,          1) /* AppraisalLongDescDecoration */
     , (33853, 307,          9) /* DamageRating */
     , (33853, 315,         10) /* CritResistRating */
     , (33853, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33853,   1, True ) /* Stuck */
     , (33853,   2, False) /* Open */
     , (33853,  12, True ) /* ReportCollisions */
     , (33853,  13, False) /* Ethereal */
     , (33853,  15, True ) /* LightsStatus */
     , (33853,  17, True ) /* Inelastic */
     , (33853,  19, True ) /* Attackable */
     , (33853,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33853,  78,       1) /* Friction */
     , (33853,  79,       0) /* Elasticity */
     , (33853, 8010, -0.0757077261805534) /* PCAPRecordedVelocityX */
     , (33853, 8011, -6.72736978530884) /* PCAPRecordedVelocityY */
     , (33853, 8012, -0.755843162536621) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33853,   1, 'Flame Bolt') /* Name */
     , (33853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33853,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33853,   1,   33560074) /* Setup */
     , (33853,   3,  536870967) /* SoundTable */
     , (33853,   8,  100667494) /* Icon */
     , (33853,  28,         27) /* Spell */
     , (33853, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33853, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33853, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33853, 8040, 7734443, 239.847, -193.5938, 2.155226, -0.005627288, 0, 0, -0.9999841) /* PCAPRecordedLocation */
/* @teleloc 0x007604AB [239.847000 -193.593800 2.155226] -0.005627 0.000000 0.000000 -0.999984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33853, 8000, 3358582561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33853,   1, 210, 0, 0) /* Strength */
     , (33853,   2, 220, 0, 0) /* Endurance */
     , (33853,   3, 230, 0, 0) /* Quickness */
     , (33853,   4, 230, 0, 0) /* Coordination */
     , (33853,   5, 320, 0, 0) /* Focus */
     , (33853,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33853,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (33853,   3,  5620, 0, 0, 5609) /* MaxStamina */
     , (33853,   5,  1880, 0, 0, 1844) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33853,  2329,      2) 
     , (33853,  4291,      2) ;
