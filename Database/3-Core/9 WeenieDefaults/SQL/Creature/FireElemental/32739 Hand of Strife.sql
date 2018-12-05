DELETE FROM `weenie` WHERE `class_Id` = 32739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32739, 'ace32739-handofstrife', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32739,   1,         16) /* ItemType - Creature */
     , (32739,   2,         38) /* CreatureType - FireElemental */
     , (32739,   5,         50) /* EncumbranceVal */
     , (32739,   6,        255) /* ItemsCapacity */
     , (32739,   7,        255) /* ContainersCapacity */
     , (32739,  16,          1) /* ItemUseable - No */
     , (32739,  19,       7000) /* Value */
     , (32739,  25,        160) /* Level */
     , (32739,  28,        298) /* ArmorLevel */
     , (32739,  33,          0) /* Bonded - Normal */
     , (32739,  44,         20) /* Damage */
     , (32739,  45,          1) /* DamageType - Slash */
     , (32739,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32739,  49,         10) /* WeaponTime */
     , (32739,  91,         50) /* MaxStructure */
     , (32739,  92,         50) /* Structure */
     , (32739,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32739, 105,          9) /* ItemWorkmanship */
     , (32739, 106,        289) /* ItemSpellcraft */
     , (32739, 107,       1517) /* ItemCurMana */
     , (32739, 108,       1517) /* ItemMaxMana */
     , (32739, 109,        302) /* ItemDifficulty */
     , (32739, 110,          0) /* ItemAllegianceRankLimit */
     , (32739, 114,          0) /* Attuned - Normal */
     , (32739, 115,          0) /* ItemSkillLevelLimit */
     , (32739, 117,        350) /* ItemManaCost */
     , (32739, 131,         60) /* MaterialType - Gold */
     , (32739, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32739, 172,          5) /* AppraisalLongDescDecoration */
     , (32739, 177,          8) /* GemCount */
     , (32739, 178,         47) /* GemType */
     , (32739, 280,        213) /* SharedCooldown */
     , (32739, 353,         10) /* WeaponType - Thrown */
     , (32739, 366,         54) /* UseRequiresSkill */
     , (32739, 367,        430) /* UseRequiresSkillLevel */
     , (32739, 369,        115) /* UseRequiresLevel */
     , (32739, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32739, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32739,   1, True ) /* Stuck */
     , (32739,  12, True ) /* ReportCollisions */
     , (32739,  13, False) /* Ethereal */
     , (32739,  14, True ) /* GravityStatus */
     , (32739,  15, True ) /* LightsStatus */
     , (32739,  19, True ) /* Attackable */
     , (32739,  69, True ) /* IsSellable */
     , (32739, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32739,   5, -0.0555555555555556) /* ManaRate */
     , (32739,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32739,  14,       1) /* ArmorModVsPierce */
     , (32739,  15,       1) /* ArmorModVsBludgeon */
     , (32739,  16, 0.972346723079681) /* ArmorModVsCold */
     , (32739,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32739,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32739,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32739,  21,       0) /* WeaponLength */
     , (32739,  22,    0.25) /* DamageVariance */
     , (32739,  26,       0) /* MaximumVelocity */
     , (32739,  29,       1) /* WeaponDefense */
     , (32739,  39, 1.39999997615814) /* DefaultScale */
     , (32739,  62,       1) /* WeaponOffense */
     , (32739,  63,       1) /* DamageMod */
     , (32739, 165,       1) /* ArmorModVsNether */
     , (32739, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32739,   1, 'Hand of Strife') /* Name */
     , (32739,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (32739,  16, 'Teardrop Crown of Focus') /* LongDesc */
     , (32739, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32739,   1,   33557854) /* Setup */
     , (32739,   2,  150995087) /* MotionTable */
     , (32739,   3,  536870998) /* SoundTable */
     , (32739,   6,   67108990) /* PaletteBase */
     , (32739,   8,  100670274) /* Icon */
     , (32739,  22,  872415344) /* PhysicsEffectTable */
     , (32739, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32739, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32739, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32739, 8040, 7340289, -2.88139, -7.19343, -35.993, 0.617596, 0, 0, -0.786495) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-2.881390 -7.193430 -35.993000] 0.617596 0.000000 0.000000 -0.786495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32739, 8000, 3711227070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32739,   1, 475, 0, 0) /* Strength */
     , (32739,   2, 420, 0, 0) /* Endurance */
     , (32739,   3, 375, 0, 0) /* Quickness */
     , (32739,   4, 375, 0, 0) /* Coordination */
     , (32739,   5, 220, 0, 0) /* Focus */
     , (32739,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32739,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (32739,   3,   650, 0, 0, 650) /* MaxStamina */
     , (32739,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32739,  1312,      2) 
     , (32739,  1378,      2) 
     , (32739,  1486,      2) 
     , (32739,  1498,      2) 
     , (32739,  1574,      2) 
     , (32739,  2067,      2) 
     , (32739,  2187,      2) 
     , (32739,  2534,      2) 
     , (32739,  2552,      2) 
     , (32739,  2566,      2) 
     , (32739,  2597,      2) 
     , (32739,  3185,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32739, 67113870, 0, 0);
