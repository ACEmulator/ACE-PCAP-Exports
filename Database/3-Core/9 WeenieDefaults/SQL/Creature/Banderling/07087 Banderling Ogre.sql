DELETE FROM `weenie` WHERE `class_Id` = 7087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7087, 'banderlingogre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7087,   1,         16) /* ItemType - Creature */
     , (7087,   2,          2) /* CreatureType - Banderling */
     , (7087,   5,         50) /* EncumbranceVal */
     , (7087,   6,        255) /* ItemsCapacity */
     , (7087,   7,        255) /* ContainersCapacity */
     , (7087,  16,          1) /* ItemUseable - No */
     , (7087,  19,       7500) /* Value */
     , (7087,  25,         20) /* Level */
     , (7087,  44,         10) /* Damage */
     , (7087,  45,          4) /* DamageType - Bludgeon */
     , (7087,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7087,  49,         10) /* WeaponTime */
     , (7087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7087, 105,          4) /* ItemWorkmanship */
     , (7087, 106,        327) /* ItemSpellcraft */
     , (7087, 107,          0) /* ItemCurMana */
     , (7087, 108,        747) /* ItemMaxMana */
     , (7087, 109,        327) /* ItemDifficulty */
     , (7087, 110,          0) /* ItemAllegianceRankLimit */
     , (7087, 115,          0) /* ItemSkillLevelLimit */
     , (7087, 131,         51) /* MaterialType - Ivory */
     , (7087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7087, 172,          5) /* AppraisalLongDescDecoration */
     , (7087, 177,          3) /* GemCount */
     , (7087, 178,         38) /* GemType */
     , (7087, 307,          5) /* DamageRating */
     , (7087, 353,         10) /* WeaponType - Thrown */
     , (7087, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7087, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7087,   1, True ) /* Stuck */
     , (7087,  12, True ) /* ReportCollisions */
     , (7087,  13, False) /* Ethereal */
     , (7087,  14, True ) /* GravityStatus */
     , (7087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7087,   5, -0.0555555555555556) /* ManaRate */
     , (7087,  21,       0) /* WeaponLength */
     , (7087,  22,    0.25) /* DamageVariance */
     , (7087,  26,       0) /* MaximumVelocity */
     , (7087,  29,       1) /* WeaponDefense */
     , (7087,  39, 1.29999995231628) /* DefaultScale */
     , (7087,  62,       1) /* WeaponOffense */
     , (7087,  63,       1) /* DamageMod */
     , (7087,  87,       3) /* ItemEfficiency */
     , (7087, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7087,   1, 'Banderling Ogre') /* Name */
     , (7087,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7087,  16, 'Chalice of Weapon Expertise') /* LongDesc */
     , (7087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7087,   1,   33558024) /* Setup */
     , (7087,   2,  150994951) /* MotionTable */
     , (7087,   3,  536870917) /* SoundTable */
     , (7087,   6,   67114021) /* PaletteBase */
     , (7087,   8,  100667453) /* Icon */
     , (7087,  22,  872415255) /* PhysicsEffectTable */
     , (7087, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7087, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7087, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7087, 8040, 31654700, 149.863, -91.8868, 0.007149994, -0.7867332, 0, 0, -0.6172932) /* PCAPRecordedLocation */
/* @teleloc 0x01E3032C [149.863000 -91.886800 0.007150] -0.786733 0.000000 0.000000 -0.617293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7087, 8000, 3694560735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7087,   1, 140, 0, 0) /* Strength */
     , (7087,   2, 100, 0, 0) /* Endurance */
     , (7087,   3,  60, 0, 0) /* Quickness */
     , (7087,   4, 125, 0, 0) /* Coordination */
     , (7087,   5,  30, 0, 0) /* Focus */
     , (7087,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7087,   1,   105, 0, 0, 105) /* MaxHealth */
     , (7087,   3,   200, 0, 0, 200) /* MaxStamina */
     , (7087,   5,    38, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7087,  2325,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7087, 67114038, 0, 0);
