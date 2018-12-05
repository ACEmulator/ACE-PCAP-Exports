DELETE FROM `weenie` WHERE `class_Id` = 226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (226, 'tumerokcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226,   1,         16) /* ItemType - Creature */
     , (226,   2,          6) /* CreatureType - Tumerok */
     , (226,   5,         15) /* EncumbranceVal */
     , (226,   6,        255) /* ItemsCapacity */
     , (226,   7,        255) /* ContainersCapacity */
     , (226,  16,          1) /* ItemUseable - No */
     , (226,  19,      18923) /* Value */
     , (226,  25,         50) /* Level */
     , (226,  33,          1) /* Bonded - Bonded */
     , (226,  44,        610) /* Damage */
     , (226,  45,          2) /* DamageType - Pierce */
     , (226,  48,         47) /* WeaponSkill - MissileWeapons */
     , (226,  49,         10) /* WeaponTime */
     , (226,  90,         20) /* BoostValue */
     , (226,  91,         40) /* MaxStructure */
     , (226,  92,         40) /* Structure */
     , (226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (226, 105,          6) /* ItemWorkmanship */
     , (226, 106,        370) /* ItemSpellcraft */
     , (226, 107,       2116) /* ItemCurMana */
     , (226, 108,       2116) /* ItemMaxMana */
     , (226, 109,        402) /* ItemDifficulty */
     , (226, 110,          0) /* ItemAllegianceRankLimit */
     , (226, 114,          1) /* Attuned - Attuned */
     , (226, 115,          0) /* ItemSkillLevelLimit */
     , (226, 131,         20) /* MaterialType - Diamond */
     , (226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (226, 158,          7) /* WieldRequirements - Level */
     , (226, 159,          1) /* WieldSkilltype - Axe */
     , (226, 160,        180) /* WieldDifficulty */
     , (226, 172,          1) /* AppraisalLongDescDecoration */
     , (226, 307,          5) /* DamageRating */
     , (226, 313,          0) /* CritRating */
     , (226, 314,          0) /* CritDamageRating */
     , (226, 353,         10) /* WeaponType - Thrown */
     , (226, 386,          0) /* Overpower */
     , (226, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (226, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226,   1, True ) /* Stuck */
     , (226,  12, True ) /* ReportCollisions */
     , (226,  13, False) /* Ethereal */
     , (226,  14, True ) /* GravityStatus */
     , (226,  19, True ) /* Attackable */
     , (226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226,   5, -0.0666666666666667) /* ManaRate */
     , (226,  21,       0) /* WeaponLength */
     , (226,  22,     0.5) /* DamageVariance */
     , (226,  26, 23.2000007629395) /* MaximumVelocity */
     , (226,  29,       1) /* WeaponDefense */
     , (226,  39, 1.20000004768372) /* DefaultScale */
     , (226,  62,       1) /* WeaponOffense */
     , (226,  63,       1) /* DamageMod */
     , (226, 100,    1.75) /* HealkitMod */
     , (226, 147,       1) /* CriticalFrequency */
     , (226, 149,       0) /* WeaponMissileDefense */
     , (226, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226,   1, 'High Tumerok') /* Name */
     , (226,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (226,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */
     , (226,  16, 'Ring of Item Tinkering') /* LongDesc */
     , (226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226,   1,   33559560) /* Setup */
     , (226,   2,  150994954) /* MotionTable */
     , (226,   3,  536870931) /* SoundTable */
     , (226,   6,   67116625) /* PaletteBase */
     , (226,   8,  100667452) /* Icon */
     , (226,  22,  872415270) /* PhysicsEffectTable */
     , (226, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (226, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (226, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (226, 8040, 2536767533, 127.3006, 112.818, 40.006, 0.4570223, 0, 0, -0.8894553) /* PCAPRecordedLocation */
/* @teleloc 0x9734002D [127.300600 112.818000 40.006000] 0.457022 0.000000 0.000000 -0.889455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (226, 8000, 3685863253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226,   1, 170, 0, 0) /* Strength */
     , (226,   2, 180, 0, 0) /* Endurance */
     , (226,   3, 170, 0, 0) /* Quickness */
     , (226,   4, 165, 0, 0) /* Coordination */
     , (226,   5, 145, 0, 0) /* Focus */
     , (226,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226,   1,   160, 0, 0, 160) /* MaxHealth */
     , (226,   3,   309, 0, 0, 309) /* MaxStamina */
     , (226,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (226,  4566,      2) 
     , (226,  4911,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (226, 67116625, 57, 48)
     , (226, 67116625, 153, 47)
     , (226, 67116625, 200, 8)
     , (226, 67116629, 1, 48)
     , (226, 67116636, 105, 48)
     , (226, 67116640, 208, 48);
