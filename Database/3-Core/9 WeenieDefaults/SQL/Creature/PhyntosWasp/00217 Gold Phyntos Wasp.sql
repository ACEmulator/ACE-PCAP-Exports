DELETE FROM `weenie` WHERE `class_Id` = 217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (217, 'phyntoswaspgold', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (217,   1,         16) /* ItemType - Creature */
     , (217,   2,          9) /* CreatureType - PhyntosWasp */
     , (217,   5,          5) /* EncumbranceVal */
     , (217,   6,        255) /* ItemsCapacity */
     , (217,   7,        255) /* ContainersCapacity */
     , (217,  16,          1) /* ItemUseable - No */
     , (217,  19,          0) /* Value */
     , (217,  25,         50) /* Level */
     , (217,  33,          1) /* Bonded - Bonded */
     , (217,  44,          3) /* Damage */
     , (217,  45,          2) /* DamageType - Pierce */
     , (217,  47,          6) /* AttackType - Thrust, Slash */
     , (217,  48,         47) /* WeaponSkill - MissileWeapons */
     , (217,  49,         10) /* WeaponTime */
     , (217,  91,         35) /* MaxStructure */
     , (217,  92,         35) /* Structure */
     , (217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (217, 105,        100) /* ItemWorkmanship */
     , (217, 106,        303) /* ItemSpellcraft */
     , (217, 107,       1245) /* ItemCurMana */
     , (217, 108,       1245) /* ItemMaxMana */
     , (217, 109,         65) /* ItemDifficulty */
     , (217, 110,          0) /* ItemAllegianceRankLimit */
     , (217, 115,        323) /* ItemSkillLevelLimit */
     , (217, 131,         15) /* MaterialType - BlackGarnet */
     , (217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (217, 158,          2) /* WieldRequirements - RawSkill */
     , (217, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (217, 160,        370) /* WieldDifficulty */
     , (217, 170,         10) /* NumItemsInMaterial */
     , (217, 172,          5) /* AppraisalLongDescDecoration */
     , (217, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (217, 176,         44) /* AppraisalItemSkill */
     , (217, 177,          4) /* GemCount */
     , (217, 178,         39) /* GemType */
     , (217, 353,         10) /* WeaponType - Thrown */
     , (217, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (217, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (217,   1, True ) /* Stuck */
     , (217,  12, True ) /* ReportCollisions */
     , (217,  13, False) /* Ethereal */
     , (217,  14, True ) /* GravityStatus */
     , (217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (217,   5, -0.0555555555555556) /* ManaRate */
     , (217,  21,       0) /* WeaponLength */
     , (217,  22,    0.25) /* DamageVariance */
     , (217,  26,       0) /* MaximumVelocity */
     , (217,  29,       1) /* WeaponDefense */
     , (217,  39, 1.29999995231628) /* DefaultScale */
     , (217,  62,       1) /* WeaponOffense */
     , (217,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (217,   1, 'Gold Phyntos Wasp') /* Name */
     , (217,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells.') /* Use */
     , (217,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */
     , (217,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (217,   1,   33558817) /* Setup */
     , (217,   2,  150995303) /* MotionTable */
     , (217,   3,  536870926) /* SoundTable */
     , (217,   6,   67115262) /* PaletteBase */
     , (217,   8,  100667450) /* Icon */
     , (217,  22,  872415266) /* PhysicsEffectTable */
     , (217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (217, 8040, 2519400501, 152.3868, 115.6109, 45.11027, -0.9689017, 0, 0, -0.2474459) /* PCAPRecordedLocation */
/* @teleloc 0x962B0035 [152.386800 115.610900 45.110270] -0.968902 0.000000 0.000000 -0.247446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (217, 8000, 3685859760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (217,   1,  90, 0, 0) /* Strength */
     , (217,   2, 115, 0, 0) /* Endurance */
     , (217,   3, 145, 0, 0) /* Quickness */
     , (217,   4, 145, 0, 0) /* Coordination */
     , (217,   5,  95, 0, 0) /* Focus */
     , (217,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (217,   1,   138, 0, 0, 138) /* MaxHealth */
     , (217,   3,   225, 0, 0, 225) /* MaxStamina */
     , (217,   5,   175, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (217,  1378,      2) 
     , (217,  2096,      2) 
     , (217,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (217, 67115264, 0, 0);
