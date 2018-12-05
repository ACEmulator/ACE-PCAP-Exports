DELETE FROM `weenie` WHERE `class_Id` = 28639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28639, 'eatervoracious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28639,   1,         16) /* ItemType - Creature */
     , (28639,   2,         79) /* CreatureType - Eater */
     , (28639,   5,         23) /* EncumbranceVal */
     , (28639,   6,        255) /* ItemsCapacity */
     , (28639,   7,        255) /* ContainersCapacity */
     , (28639,  16,          1) /* ItemUseable - No */
     , (28639,  19,       2813) /* Value */
     , (28639,  25,        100) /* Level */
     , (28639,  28,          0) /* ArmorLevel */
     , (28639,  33,          0) /* Bonded - Normal */
     , (28639,  36,       9999) /* ResistMagic */
     , (28639,  44,         -1) /* Damage */
     , (28639,  45,          0) /* DamageType - Undef */
     , (28639,  47,          2) /* AttackType - Thrust */
     , (28639,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28639,  49,         -1) /* WeaponTime */
     , (28639,  91,         50) /* MaxStructure */
     , (28639,  92,         50) /* Structure */
     , (28639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28639, 105,          6) /* ItemWorkmanship */
     , (28639, 106,        215) /* ItemSpellcraft */
     , (28639, 107,       1814) /* ItemCurMana */
     , (28639, 108,       1814) /* ItemMaxMana */
     , (28639, 109,        215) /* ItemDifficulty */
     , (28639, 110,          0) /* ItemAllegianceRankLimit */
     , (28639, 114,          0) /* Attuned - Normal */
     , (28639, 115,          0) /* ItemSkillLevelLimit */
     , (28639, 131,          7) /* MaterialType - Velvet */
     , (28639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28639, 158,          2) /* WieldRequirements - RawSkill */
     , (28639, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28639, 160,        360) /* WieldDifficulty */
     , (28639, 172,          5) /* AppraisalLongDescDecoration */
     , (28639, 176,          6) /* AppraisalItemSkill */
     , (28639, 177,          3) /* GemCount */
     , (28639, 178,         13) /* GemType */
     , (28639, 204,         12) /* ElementalDamageBonus */
     , (28639, 280,        213) /* SharedCooldown */
     , (28639, 307,          5) /* DamageRating */
     , (28639, 313,          0) /* CritRating */
     , (28639, 314,          0) /* CritDamageRating */
     , (28639, 353,         10) /* WeaponType - Thrown */
     , (28639, 366,         54) /* UseRequiresSkill */
     , (28639, 367,        310) /* UseRequiresSkillLevel */
     , (28639, 369,         40) /* UseRequiresLevel */
     , (28639, 370,          7) /* GearDamage */
     , (28639, 373,         15) /* GearCritResist */
     , (28639, 386,          0) /* Overpower */
     , (28639, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28639, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28639,   1, True ) /* Stuck */
     , (28639,   2, True ) /* Open */
     , (28639,  12, True ) /* ReportCollisions */
     , (28639,  13, False) /* Ethereal */
     , (28639,  14, True ) /* GravityStatus */
     , (28639,  19, True ) /* Attackable */
     , (28639,  69, True ) /* IsSellable */
     , (28639, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28639,   5,   -0.05) /* ManaRate */
     , (28639,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28639,  15,       1) /* ArmorModVsBludgeon */
     , (28639,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28639,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28639,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28639,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28639,  21,       0) /* WeaponLength */
     , (28639,  22,    0.25) /* DamageVariance */
     , (28639,  26,       0) /* MaximumVelocity */
     , (28639,  29,       1) /* WeaponDefense */
     , (28639,  39, 0.899999976158142) /* DefaultScale */
     , (28639,  62,       1) /* WeaponOffense */
     , (28639,  63,       1) /* DamageMod */
     , (28639, 149,       0) /* WeaponMissileDefense */
     , (28639, 150,       0) /* WeaponMagicDefense */
     , (28639, 165,       1) /* ArmorModVsNether */
     , (28639, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28639,   1, 'Voracious Eater') /* Name */
     , (28639,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28639,  16, 'Doublet') /* LongDesc */
     , (28639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28639,   1,   33559121) /* Setup */
     , (28639,   2,  150995322) /* MotionTable */
     , (28639,   3,  536871097) /* SoundTable */
     , (28639,   6,   67115387) /* PaletteBase */
     , (28639,   8,  100677365) /* Icon */
     , (28639,  22,  872415409) /* PhysicsEffectTable */
     , (28639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28639, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28639, 8040, 1190264846, 38.05931, 142.7824, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000E [38.059310 142.782400 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28639, 8000, 3690116802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28639,   1, 380, 0, 0) /* Strength */
     , (28639,   2, 390, 0, 0) /* Endurance */
     , (28639,   3, 230, 0, 0) /* Quickness */
     , (28639,   4, 250, 0, 0) /* Coordination */
     , (28639,   5, 180, 0, 0) /* Focus */
     , (28639,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28639,   1,   495, 0, 0, 495) /* MaxHealth */
     , (28639,   3,   690, 0, 0, 690) /* MaxStamina */
     , (28639,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28639,   216,      2) 
     , (28639,  1332,      2) 
     , (28639,  1354,      2) 
     , (28639,  1402,      2) 
     , (28639,  1485,      2) 
     , (28639,  1486,      2) 
     , (28639,  1516,      2) 
     , (28639,  1527,      2) 
     , (28639,  1528,      2) 
     , (28639,  1540,      2) 
     , (28639,  1552,      2) 
     , (28639,  1561,      2) 
     , (28639,  1562,      2) 
     , (28639,  1573,      2) 
     , (28639,  1604,      2) 
     , (28639,  1615,      2) 
     , (28639,  2541,      2) 
     , (28639,  2607,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28639, 67115508, 0, 0);
