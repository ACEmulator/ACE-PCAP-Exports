DELETE FROM `weenie` WHERE `class_Id` = 4179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4179, 'bonfire', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179,   1,        128) /* ItemType - Misc */
     , (4179,   2,         28) /* CreatureType - Monouga */
     , (4179,   5,         10) /* EncumbranceVal */
     , (4179,  16,          1) /* ItemUseable - No */
     , (4179,  19,          5) /* Value */
     , (4179,  25,         30) /* Level */
     , (4179,  33,          1) /* Bonded - Bonded */
     , (4179,  44,         14) /* Damage */
     , (4179,  45,          4) /* DamageType - Bludgeon */
     , (4179,  48,         47) /* WeaponSkill - MissileWeapons */
     , (4179,  49,         10) /* WeaponTime */
     , (4179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4179, 105,          8) /* ItemWorkmanship */
     , (4179, 131,         68) /* MaterialType - Marble */
     , (4179, 172,          5) /* AppraisalLongDescDecoration */
     , (4179, 177,          6) /* GemCount */
     , (4179, 178,         26) /* GemType */
     , (4179, 353,         10) /* WeaponType - Thrown */
     , (4179, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179,   1, True ) /* Stuck */
     , (4179,  12, True ) /* ReportCollisions */
     , (4179,  13, True ) /* Ethereal */
     , (4179,  14, True ) /* GravityStatus */
     , (4179,  15, True ) /* LightsStatus */
     , (4179,  19, True ) /* Attackable */
     , (4179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4179,  21,       0) /* WeaponLength */
     , (4179,  22,    0.25) /* DamageVariance */
     , (4179,  26,       0) /* MaximumVelocity */
     , (4179,  29,       1) /* WeaponDefense */
     , (4179,  62,       1) /* WeaponOffense */
     , (4179,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179,   1, 'Bonfire') /* Name */
     , (4179,  16, 'Goblet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179,   1,   33555886) /* Setup */
     , (4179,   3,  536870994) /* SoundTable */
     , (4179,   8,  100669743) /* Icon */
     , (4179, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4179, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4179, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4179, 8040, 2400976923, 92.26361, 63.59641, 326.7545, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [92.263610 63.596410 326.754500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4179, 8000, 3685718385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4179,   1,   1, 0, 0) /* Strength */
     , (4179,   2,   1, 0, 0) /* Endurance */
     , (4179,   3,   1, 0, 0) /* Quickness */
     , (4179,   4,   1, 0, 0) /* Coordination */
     , (4179,   5,   1, 0, 0) /* Focus */
     , (4179,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4179,   1,   130, 0, 0, 130) /* MaxHealth */
     , (4179,   3,     1, 0, 0, 1) /* MaxStamina */
     , (4179,   5,     1, 0, 0, 1) /* MaxMana */;
