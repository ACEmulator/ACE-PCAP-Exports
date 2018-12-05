DELETE FROM `weenie` WHERE `class_Id` = 7126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126,   1,         16) /* ItemType - Creature */
     , (7126,   2,         20) /* CreatureType - Wisp */
     , (7126,   5,          5) /* EncumbranceVal */
     , (7126,   6,        255) /* ItemsCapacity */
     , (7126,   7,        255) /* ContainersCapacity */
     , (7126,  16,          1) /* ItemUseable - No */
     , (7126,  19,          1) /* Value */
     , (7126,  25,         80) /* Level */
     , (7126,  28,        287) /* ArmorLevel */
     , (7126,  33,         -2) /* Bonded - Destroy */
     , (7126,  44,        114) /* Damage */
     , (7126,  45,         64) /* DamageType - Electric */
     , (7126,  48,          0) /* WeaponSkill - None */
     , (7126,  49,         -1) /* WeaponTime */
     , (7126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7126, 105,          8) /* ItemWorkmanship */
     , (7126, 106,        314) /* ItemSpellcraft */
     , (7126, 107,       1121) /* ItemCurMana */
     , (7126, 108,       1121) /* ItemMaxMana */
     , (7126, 109,        314) /* ItemDifficulty */
     , (7126, 110,          0) /* ItemAllegianceRankLimit */
     , (7126, 115,          0) /* ItemSkillLevelLimit */
     , (7126, 131,         59) /* MaterialType - Copper */
     , (7126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7126, 172,          5) /* AppraisalLongDescDecoration */
     , (7126, 177,          3) /* GemCount */
     , (7126, 178,         16) /* GemType */
     , (7126, 179,          0) /* ImbuedEffect - Undef */
     , (7126, 303,          0) /* ImbuedEffect2 - Undef */
     , (7126, 304,          0) /* ImbuedEffect3 - Undef */
     , (7126, 305,          0) /* ImbuedEffect4 - Undef */
     , (7126, 306,          0) /* ImbuedEffect5 - Undef */
     , (7126, 307,          5) /* DamageRating */
     , (7126, 313,          0) /* CritRating */
     , (7126, 314,          0) /* CritDamageRating */
     , (7126, 386,          0) /* Overpower */
     , (7126, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7126, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126,   1, True ) /* Stuck */
     , (7126,  12, True ) /* ReportCollisions */
     , (7126,  13, False) /* Ethereal */
     , (7126,  14, True ) /* GravityStatus */
     , (7126,  19, True ) /* Attackable */
     , (7126,  69, False) /* IsSellable */
     , (7126, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126,   5, -0.0555555555555556) /* ManaRate */
     , (7126,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7126,  14,       1) /* ArmorModVsPierce */
     , (7126,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7126,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7126,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7126,  18,     0.5) /* ArmorModVsAcid */
     , (7126,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7126,  21,       0) /* WeaponLength */
     , (7126,  22,     0.3) /* DamageVariance */
     , (7126,  26,       0) /* MaximumVelocity */
     , (7126,  29,       1) /* WeaponDefense */
     , (7126,  39, 1.29999995231628) /* DefaultScale */
     , (7126,  62,       1) /* WeaponOffense */
     , (7126,  63,       1) /* DamageMod */
     , (7126, 149,       0) /* WeaponMissileDefense */
     , (7126, 150,       0) /* WeaponMagicDefense */
     , (7126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126,   1, 'Cursed Wisp') /* Name */
     , (7126,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (7126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126,   1,   33555867) /* Setup */
     , (7126,   2,  150994993) /* MotionTable */
     , (7126,   3,  536870985) /* SoundTable */
     , (7126,   8,  100668442) /* Icon */
     , (7126,  22,  872415274) /* PhysicsEffectTable */
     , (7126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7126, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7126, 8040, 4062249007, 138.4654, 162.3319, -0.09999871, -0.6356508, 0, 0, -0.7719767) /* PCAPRecordedLocation */
/* @teleloc 0xF221002F [138.465400 162.331900 -0.099999] -0.635651 0.000000 0.000000 -0.771977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 8000, 3685960870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126,   1, 120, 0, 0) /* Strength */
     , (7126,   2, 150, 0, 0) /* Endurance */
     , (7126,   3, 250, 0, 0) /* Quickness */
     , (7126,   4, 300, 0, 0) /* Coordination */
     , (7126,   5, 210, 0, 0) /* Focus */
     , (7126,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126,   1,   225, 0, 0, 225) /* MaxHealth */
     , (7126,   3,   350, 0, 0, 350) /* MaxStamina */
     , (7126,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7126,  1311,      2) 
     , (7126,  2108,      2) 
     , (7126,  2113,      2) ;
