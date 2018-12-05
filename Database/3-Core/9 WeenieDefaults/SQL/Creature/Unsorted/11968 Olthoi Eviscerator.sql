DELETE FROM `weenie` WHERE `class_Id` = 11968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11968, 'olthoibutchercentralhive_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11968,   1,         16) /* ItemType - Creature */
     , (11968,   5,         50) /* EncumbranceVal */
     , (11968,   6,        255) /* ItemsCapacity */
     , (11968,   7,        255) /* ContainersCapacity */
     , (11968,  16,          1) /* ItemUseable - No */
     , (11968,  19,       4602) /* Value */
     , (11968,  44,         14) /* Damage */
     , (11968,  45,          4) /* DamageType - Bludgeon */
     , (11968,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11968,  49,         10) /* WeaponTime */
     , (11968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11968, 105,          8) /* ItemWorkmanship */
     , (11968, 106,        195) /* ItemSpellcraft */
     , (11968, 107,       1601) /* ItemCurMana */
     , (11968, 108,       1601) /* ItemMaxMana */
     , (11968, 109,        164) /* ItemDifficulty */
     , (11968, 110,          0) /* ItemAllegianceRankLimit */
     , (11968, 115,          0) /* ItemSkillLevelLimit */
     , (11968, 131,          2) /* MaterialType - Porcelain */
     , (11968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11968, 172,          5) /* AppraisalLongDescDecoration */
     , (11968, 177,          2) /* GemCount */
     , (11968, 178,         23) /* GemType */
     , (11968, 353,         10) /* WeaponType - Thrown */
     , (11968, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11968, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11968,   1, True ) /* Stuck */
     , (11968,  12, True ) /* ReportCollisions */
     , (11968,  13, False) /* Ethereal */
     , (11968,  14, True ) /* GravityStatus */
     , (11968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11968,   5,   -0.05) /* ManaRate */
     , (11968,  21,       0) /* WeaponLength */
     , (11968,  22,    0.25) /* DamageVariance */
     , (11968,  26,       0) /* MaximumVelocity */
     , (11968,  29,       1) /* WeaponDefense */
     , (11968,  39, 1.10000002384186) /* DefaultScale */
     , (11968,  62,       1) /* WeaponOffense */
     , (11968,  63,       1) /* DamageMod */
     , (11968,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11968,   1, 'Olthoi Eviscerator') /* Name */
     , (11968,  16, 'Tankard of Armor Expertise') /* LongDesc */
     , (11968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11968,   1,   33557046) /* Setup */
     , (11968,   2,  150995130) /* MotionTable */
     , (11968,   3,  536871036) /* SoundTable */
     , (11968,   8,  100667623) /* Icon */
     , (11968,  22,  872415378) /* PhysicsEffectTable */
     , (11968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11968, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11968, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11968, 8040, 61211033, 85.69981, -21.60773, -18.0176, -0.7247763, 0, 0, -0.6889843) /* PCAPRecordedLocation */
/* @teleloc 0x03A60199 [85.699810 -21.607730 -18.017600] -0.724776 0.000000 0.000000 -0.688984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11968, 8000, 3679804760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11968,   706,      2) 
     , (11968,  1353,      2) ;
