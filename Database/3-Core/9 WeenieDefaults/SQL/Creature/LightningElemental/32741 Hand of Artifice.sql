DELETE FROM `weenie` WHERE `class_Id` = 32741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32741, 'ace32741-handofartifice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32741,   1,         16) /* ItemType - Creature */
     , (32741,   2,         42) /* CreatureType - LightningElemental */
     , (32741,   5,       6306) /* EncumbranceVal */
     , (32741,   6,        255) /* ItemsCapacity */
     , (32741,   7,        255) /* ContainersCapacity */
     , (32741,  16,          1) /* ItemUseable - No */
     , (32741,  19,          0) /* Value */
     , (32741,  25,        160) /* Level */
     , (32741,  28,        299) /* ArmorLevel */
     , (32741,  33,          1) /* Bonded - Bonded */
     , (32741,  36,       9999) /* ResistMagic */
     , (32741,  44,         -1) /* Damage */
     , (32741,  45,          0) /* DamageType - Undef */
     , (32741,  47,          1) /* AttackType - Punch */
     , (32741,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32741,  49,         -1) /* WeaponTime */
     , (32741,  91,         50) /* MaxStructure */
     , (32741,  92,         50) /* Structure */
     , (32741,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32741, 105,          7) /* ItemWorkmanship */
     , (32741, 106,        305) /* ItemSpellcraft */
     , (32741, 107,       1401) /* ItemCurMana */
     , (32741, 108,       1401) /* ItemMaxMana */
     , (32741, 109,        130) /* ItemDifficulty */
     , (32741, 110,          0) /* ItemAllegianceRankLimit */
     , (32741, 114,          0) /* Attuned - Normal */
     , (32741, 115,        227) /* ItemSkillLevelLimit */
     , (32741, 131,         64) /* MaterialType - Steel */
     , (32741, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32741, 158,          2) /* WieldRequirements - RawSkill */
     , (32741, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32741, 160,        400) /* WieldDifficulty */
     , (32741, 172,          1) /* AppraisalLongDescDecoration */
     , (32741, 176,          7) /* AppraisalItemSkill */
     , (32741, 177,          3) /* GemCount */
     , (32741, 178,         21) /* GemType */
     , (32741, 204,          7) /* ElementalDamageBonus */
     , (32741, 265,         55) /* EquipmentSetId - CloakCooking */
     , (32741, 280,        213) /* SharedCooldown */
     , (32741, 307,          5) /* DamageRating */
     , (32741, 313,          0) /* CritRating */
     , (32741, 314,          0) /* CritDamageRating */
     , (32741, 319,          1) /* ItemMaxLevel */
     , (32741, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (32741, 352,          2) /* CloakWeaveProc */
     , (32741, 353,         10) /* WeaponType - Thrown */
     , (32741, 366,         54) /* UseRequiresSkill */
     , (32741, 367,        400) /* UseRequiresSkillLevel */
     , (32741, 369,         90) /* UseRequiresLevel */
     , (32741, 373,         11) /* GearCritResist */
     , (32741, 374,         13) /* GearCritDamage */
     , (32741, 386,          0) /* Overpower */
     , (32741, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32741, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32741,   4,  750000000) /* ItemTotalXp */
     , (32741,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32741,   1, True ) /* Stuck */
     , (32741,  12, True ) /* ReportCollisions */
     , (32741,  13, False) /* Ethereal */
     , (32741,  14, True ) /* GravityStatus */
     , (32741,  15, True ) /* LightsStatus */
     , (32741,  19, True ) /* Attackable */
     , (32741,  69, True ) /* IsSellable */
     , (32741, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32741,   5, -0.0555555555555556) /* ManaRate */
     , (32741,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32741,  14,       1) /* ArmorModVsPierce */
     , (32741,  15,       1) /* ArmorModVsBludgeon */
     , (32741,  16, 0.400000005960464) /* ArmorModVsCold */
     , (32741,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32741,  18, 1.07135403156281) /* ArmorModVsAcid */
     , (32741,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32741,  21,       0) /* WeaponLength */
     , (32741,  22,    0.25) /* DamageVariance */
     , (32741,  26,       0) /* MaximumVelocity */
     , (32741,  29,       1) /* WeaponDefense */
     , (32741,  39, 1.39999997615814) /* DefaultScale */
     , (32741,  62,       1) /* WeaponOffense */
     , (32741,  63,       1) /* DamageMod */
     , (32741, 149,       0) /* WeaponMissileDefense */
     , (32741, 150,       0) /* WeaponMagicDefense */
     , (32741, 165,       1) /* ArmorModVsNether */
     , (32741, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 'Hand of Artifice') /* Name */
     , (32741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32741,  16, 'Killed by Mag-four.') /* LongDesc */
     , (32741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32741,   1,   33557856) /* Setup */
     , (32741,   2,  150995087) /* MotionTable */
     , (32741,   3,  536871002) /* SoundTable */
     , (32741,   6,   67108990) /* PaletteBase */
     , (32741,   8,  100670581) /* Icon */
     , (32741,  22,  872415349) /* PhysicsEffectTable */
     , (32741,  55,       5753) /* ProcSpell */
     , (32741, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32741, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32741, 8040, 7340291, 10, 0, -35.993, -0.0292, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x00700103 [10.000000 0.000000 -35.993000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32741, 8000, 3711227065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32741,   1, 800, 0, 0) /* Strength */
     , (32741,   2, 800, 0, 0) /* Endurance */
     , (32741,   3, 800, 0, 0) /* Quickness */
     , (32741,   4, 800, 0, 0) /* Coordination */
     , (32741,   5, 800, 0, 0) /* Focus */
     , (32741,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32741,   1, 19800, 0, 0, 19800) /* MaxHealth */
     , (32741,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (32741,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32741,   975,      2) 
     , (32741,  1332,      2) 
     , (32741,  1426,      2) 
     , (32741,  1486,      2) 
     , (32741,  1516,      2) 
     , (32741,  1562,      2) 
     , (32741,  1605,      2) 
     , (32741,  1616,      2) 
     , (32741,  1627,      2) 
     , (32741,  2059,      2) 
     , (32741,  2092,      2) 
     , (32741,  2096,      2) 
     , (32741,  2102,      2) 
     , (32741,  2108,      2) 
     , (32741,  2161,      2) 
     , (32741,  2187,      2) 
     , (32741,  2513,      2) 
     , (32741,  2517,      2) 
     , (32741,  2540,      2) 
     , (32741,  2549,      2) 
     , (32741,  2552,      2) 
     , (32741,  2561,      2) 
     , (32741,  2582,      2) 
     , (32741,  2584,      2) 
     , (32741,  2599,      2) 
     , (32741,  5753,      2) 
     , (32741,  5849,      2) 
     , (32741,  5865,      2) 
     , (32741,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32741, 67113872, 0, 0);
