DELETE FROM `weenie` WHERE `class_Id` = 4109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4109, 'shrethcarrion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109,   1,         16) /* ItemType - Creature */
     , (4109,   2,         32) /* CreatureType - Shreth */
     , (4109,   5,       6535) /* EncumbranceVal */
     , (4109,   6,        255) /* ItemsCapacity */
     , (4109,   7,        255) /* ContainersCapacity */
     , (4109,  16,          1) /* ItemUseable - No */
     , (4109,  19,          0) /* Value */
     , (4109,  25,          8) /* Level */
     , (4109,  33,         -2) /* Bonded - Destroy */
     , (4109,  36,       9999) /* ResistMagic */
     , (4109,  44,         22) /* Damage */
     , (4109,  45,          8) /* DamageType - Cold */
     , (4109,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (4109,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (4109,  49,          9) /* WeaponTime */
     , (4109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4109, 105,          8) /* ItemWorkmanship */
     , (4109, 106,        269) /* ItemSpellcraft */
     , (4109, 107,       2365) /* ItemCurMana */
     , (4109, 108,       2365) /* ItemMaxMana */
     , (4109, 109,        313) /* ItemDifficulty */
     , (4109, 110,          0) /* ItemAllegianceRankLimit */
     , (4109, 115,          0) /* ItemSkillLevelLimit */
     , (4109, 131,         20) /* MaterialType - Diamond */
     , (4109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4109, 158,          7) /* WieldRequirements - Level */
     , (4109, 159,          1) /* WieldSkilltype - Axe */
     , (4109, 160,        180) /* WieldDifficulty */
     , (4109, 172,          5) /* AppraisalLongDescDecoration */
     , (4109, 176,         46) /* AppraisalItemSkill */
     , (4109, 177,          1) /* GemCount */
     , (4109, 178,         38) /* GemType */
     , (4109, 179,          0) /* ImbuedEffect - Undef */
     , (4109, 303,          0) /* ImbuedEffect2 - Undef */
     , (4109, 304,          0) /* ImbuedEffect3 - Undef */
     , (4109, 305,          0) /* ImbuedEffect4 - Undef */
     , (4109, 306,          0) /* ImbuedEffect5 - Undef */
     , (4109, 307,          5) /* DamageRating */
     , (4109, 313,          0) /* CritRating */
     , (4109, 314,          0) /* CritDamageRating */
     , (4109, 353,          6) /* WeaponType - Dagger */
     , (4109, 376,          1) /* GearHealingBoost */
     , (4109, 381,          0) /* PKDamageRating */
     , (4109, 386,          0) /* Overpower */
     , (4109, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4109, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109,   1, True ) /* Stuck */
     , (4109,  12, True ) /* ReportCollisions */
     , (4109,  13, False) /* Ethereal */
     , (4109,  14, True ) /* GravityStatus */
     , (4109,  19, True ) /* Attackable */
     , (4109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109,   5, -0.0555555555555556) /* ManaRate */
     , (4109,  21,       0) /* WeaponLength */
     , (4109,  22,    0.28) /* DamageVariance */
     , (4109,  26,       0) /* MaximumVelocity */
     , (4109,  29,    1.12) /* WeaponDefense */
     , (4109,  39, 0.800000011920929) /* DefaultScale */
     , (4109,  62,    1.11) /* WeaponOffense */
     , (4109,  63,       1) /* DamageMod */
     , (4109, 149,    1.02) /* WeaponMissileDefense */
     , (4109, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109,   1, 'Carrion Shreth') /* Name */
     , (4109,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4109,  16, 'Killed by Zojak Quazith.') /* LongDesc */
     , (4109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109,   1,   33555908) /* Setup */
     , (4109,   2,  150995072) /* MotionTable */
     , (4109,   3,  536870986) /* SoundTable */
     , (4109,   6,   67112444) /* PaletteBase */
     , (4109,   8,  100669720) /* Icon */
     , (4109,  22,  872415333) /* PhysicsEffectTable */
     , (4109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4109, 8040, 2440364053, 70.2071, 108.2542, 59.996, -0.221076, 0, 0, -0.9752566) /* PCAPRecordedLocation */
/* @teleloc 0x91750015 [70.207100 108.254200 59.996000] -0.221076 0.000000 0.000000 -0.975257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4109, 8000, 3685894261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109,   1,  45, 0, 0) /* Strength */
     , (4109,   2,  40, 0, 0) /* Endurance */
     , (4109,   3,  50, 0, 0) /* Quickness */
     , (4109,   4,  45, 0, 0) /* Coordination */
     , (4109,   5,  30, 0, 0) /* Focus */
     , (4109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109,   1,    25, 0, 0, 25) /* MaxHealth */
     , (4109,   3,   140, 0, 0, 140) /* MaxStamina */
     , (4109,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4109,  1332,      2) 
     , (4109,  1378,      2) 
     , (4109,  1592,      2) 
     , (4109,  1627,      2) 
     , (4109,  1818,      2) 
     , (4109,  2096,      2) 
     , (4109,  2617,      2) 
     , (4109,  4673,      2) 
     , (4109,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4109, 67112467, 0, 0);
