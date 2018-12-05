DELETE FROM `weenie` WHERE `class_Id` = 27988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27988, 'burungurukmiscreant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27988,   1,         16) /* ItemType - Creature */
     , (27988,   2,         13) /* CreatureType - Golem */
     , (27988,   5,          1) /* EncumbranceVal */
     , (27988,   6,        255) /* ItemsCapacity */
     , (27988,   7,        255) /* ContainersCapacity */
     , (27988,  16,          1) /* ItemUseable - No */
     , (27988,  19,        100) /* Value */
     , (27988,  25,         60) /* Level */
     , (27988,  44,         53) /* Damage */
     , (27988,  45,         16) /* DamageType - Fire */
     , (27988,  48,          0) /* WeaponSkill - None */
     , (27988,  49,         -1) /* WeaponTime */
     , (27988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27988, 158,          8) /* WieldRequirements - Training */
     , (27988, 159,         37) /* WieldSkilltype - Fletching */
     , (27988, 160,          3) /* WieldDifficulty */
     , (27988, 166,         14) /* SlayerCreatureType - Undead */
     , (27988, 179,        512) /* ImbuedEffect - FireRending */
     , (27988, 270,          2) /* WieldRequirements2 - RawSkill */
     , (27988, 271,         37) /* WieldSkilltype2 - Fletching */
     , (27988, 272,        375) /* WieldDifficulty2 */
     , (27988, 273,          2) /* WieldRequirements3 - RawSkill */
     , (27988, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (27988, 275,        300) /* WieldDifficulty3 */
     , (27988, 303,        512) /* ImbuedEffect2 - FireRending */
     , (27988, 304,        512) /* ImbuedEffect3 - FireRending */
     , (27988, 305,        512) /* ImbuedEffect4 - FireRending */
     , (27988, 306,        512) /* ImbuedEffect5 - FireRending */
     , (27988, 307,          2) /* DamageRating */
     , (27988, 313,          1) /* CritRating */
     , (27988, 314,          5) /* CritDamageRating */
     , (27988, 386,          0) /* Overpower */
     , (27988, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27988, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27988,   1, True ) /* Stuck */
     , (27988,  12, True ) /* ReportCollisions */
     , (27988,  13, False) /* Ethereal */
     , (27988,  14, True ) /* GravityStatus */
     , (27988,  19, True ) /* Attackable */
     , (27988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27988,  21,       0) /* WeaponLength */
     , (27988,  22,     0.4) /* DamageVariance */
     , (27988,  26,       0) /* MaximumVelocity */
     , (27988,  29,       1) /* WeaponDefense */
     , (27988,  62,       1) /* WeaponOffense */
     , (27988,  63,       1) /* DamageMod */
     , (27988, 149,       0) /* WeaponMissileDefense */
     , (27988, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27988,   1, 'Guruk Miscreant') /* Name */
     , (27988,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (27988,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */
     , (27988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27988,   1,   33558749) /* Setup */
     , (27988,   2,  150995298) /* MotionTable */
     , (27988,   3,  536871093) /* SoundTable */
     , (27988,   6,   67115196) /* PaletteBase */
     , (27988,   8,  100676549) /* Icon */
     , (27988,  22,  872415402) /* PhysicsEffectTable */
     , (27988, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27988, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27988, 8040, 977928230, 103.411, 141.7111, 36.9988, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0026 [103.411000 141.711100 36.998800] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27988, 8000, 3701362839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27988,   1, 150, 0, 0) /* Strength */
     , (27988,   2, 180, 0, 0) /* Endurance */
     , (27988,   3,  70, 0, 0) /* Quickness */
     , (27988,   4,  80, 0, 0) /* Coordination */
     , (27988,   5, 140, 0, 0) /* Focus */
     , (27988,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27988,   1,   190, 0, 0, 190) /* MaxHealth */
     , (27988,   3,   350, 0, 0, 350) /* MaxStamina */
     , (27988,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27988, 67115208, 0, 0);
