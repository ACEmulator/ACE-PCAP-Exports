DELETE FROM `weenie` WHERE `class_Id` = 9401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9401, 'mattekardread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9401,   1,         16) /* ItemType - Creature */
     , (9401,   2,         23) /* CreatureType - Mattekar */
     , (9401,   5,        150) /* EncumbranceVal */
     , (9401,   6,        255) /* ItemsCapacity */
     , (9401,   7,        255) /* ContainersCapacity */
     , (9401,  16,          1) /* ItemUseable - No */
     , (9401,  19,       5000) /* Value */
     , (9401,  25,         40) /* Level */
     , (9401,  28,        277) /* ArmorLevel */
     , (9401,  44,         18) /* Damage */
     , (9401,  45,         32) /* DamageType - Acid */
     , (9401,  47,          6) /* AttackType - Thrust, Slash */
     , (9401,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9401,  49,         33) /* WeaponTime */
     , (9401,  89,          6) /* BoosterEnum - Mana */
     , (9401,  90,        100) /* BoostValue */
     , (9401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9401, 105,          5) /* ItemWorkmanship */
     , (9401, 106,        274) /* ItemSpellcraft */
     , (9401, 107,       1301) /* ItemCurMana */
     , (9401, 108,       1301) /* ItemMaxMana */
     , (9401, 109,        274) /* ItemDifficulty */
     , (9401, 110,          0) /* ItemAllegianceRankLimit */
     , (9401, 115,          0) /* ItemSkillLevelLimit */
     , (9401, 131,          7) /* MaterialType - Velvet */
     , (9401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9401, 172,          1) /* AppraisalLongDescDecoration */
     , (9401, 176,         46) /* AppraisalItemSkill */
     , (9401, 353,          2) /* WeaponType - Sword */
     , (9401, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (9401, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9401,   1, True ) /* Stuck */
     , (9401,   2, False) /* Open */
     , (9401,  12, True ) /* ReportCollisions */
     , (9401,  13, False) /* Ethereal */
     , (9401,  14, True ) /* GravityStatus */
     , (9401,  19, True ) /* Attackable */
     , (9401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9401,   5,   -0.05) /* ManaRate */
     , (9401,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9401,  15,       1) /* ArmorModVsBludgeon */
     , (9401,  16,     0.5) /* ArmorModVsCold */
     , (9401,  17,     0.5) /* ArmorModVsFire */
     , (9401,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9401,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9401,  21,       0) /* WeaponLength */
     , (9401,  22,    0.56) /* DamageVariance */
     , (9401,  26,       0) /* MaximumVelocity */
     , (9401,  29,    1.01) /* WeaponDefense */
     , (9401,  39, 3.29999995231628) /* DefaultScale */
     , (9401,  62,    1.03) /* WeaponOffense */
     , (9401,  63,       1) /* DamageMod */
     , (9401,  77,       1) /* PhysicsScriptIntensity */
     , (9401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9401,   1, 'Dread Mattekar') /* Name */
     , (9401,  14, 'Use this item to drink it.') /* Use */
     , (9401,  16, 'Qafiya of Magic Item Expertise') /* LongDesc */
     , (9401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9401,   1,   33555590) /* Setup */
     , (9401,   2,  150995047) /* MotionTable */
     , (9401,   3,  536870974) /* SoundTable */
     , (9401,   6,   67111893) /* PaletteBase */
     , (9401,   8,  100669121) /* Icon */
     , (9401,  22,  872415278) /* PhysicsEffectTable */
     , (9401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9401, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9401, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9401, 8040, 2384003121, 162.5294, 22.22036, 289.6862, -0.9465692, 0, 0, -0.3225008) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [162.529400 22.220360 289.686200] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9401, 8000, 3685780315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9401,   1, 175, 0, 0) /* Strength */
     , (9401,   2, 145, 0, 0) /* Endurance */
     , (9401,   3, 155, 0, 0) /* Quickness */
     , (9401,   4, 155, 0, 0) /* Coordination */
     , (9401,   5, 130, 0, 0) /* Focus */
     , (9401,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9401,   1,   171, 0, 0, 171) /* MaxHealth */
     , (9401,   3,   345, 0, 0, 345) /* MaxStamina */
     , (9401,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9401,   754,      2) 
     , (9401,  1483,      2) 
     , (9401,  1486,      2) 
     , (9401,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9401, 67113172, 0, 0);
