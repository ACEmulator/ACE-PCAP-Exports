DELETE FROM `weenie` WHERE `class_Id` = 24317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24317, 'skeletonprimeval', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24317,   1,         16) /* ItemType - Creature */
     , (24317,   2,         30) /* CreatureType - Skeleton */
     , (24317,   5,         50) /* EncumbranceVal */
     , (24317,   6,        255) /* ItemsCapacity */
     , (24317,   7,        255) /* ContainersCapacity */
     , (24317,  16,          1) /* ItemUseable - No */
     , (24317,  19,        500) /* Value */
     , (24317,  25,        115) /* Level */
     , (24317,  28,        287) /* ArmorLevel */
     , (24317,  33,          0) /* Bonded - Normal */
     , (24317,  44,         30) /* Damage */
     , (24317,  45,          8) /* DamageType - Cold */
     , (24317,  47,          1) /* AttackType - Punch */
     , (24317,  48,         45) /* WeaponSkill - LightWeapons */
     , (24317,  49,         19) /* WeaponTime */
     , (24317,  90,         10) /* BoostValue */
     , (24317,  91,         35) /* MaxStructure */
     , (24317,  92,         35) /* Structure */
     , (24317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24317, 105,          6) /* ItemWorkmanship */
     , (24317, 106,        206) /* ItemSpellcraft */
     , (24317, 107,        712) /* ItemCurMana */
     , (24317, 108,        712) /* ItemMaxMana */
     , (24317, 109,         41) /* ItemDifficulty */
     , (24317, 110,          0) /* ItemAllegianceRankLimit */
     , (24317, 114,          0) /* Attuned - Normal */
     , (24317, 115,        226) /* ItemSkillLevelLimit */
     , (24317, 131,         51) /* MaterialType - Ivory */
     , (24317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24317, 158,          2) /* WieldRequirements - RawSkill */
     , (24317, 159,         45) /* WieldSkilltype - LightWeapons */
     , (24317, 160,        325) /* WieldDifficulty */
     , (24317, 172,          5) /* AppraisalLongDescDecoration */
     , (24317, 176,         45) /* AppraisalItemSkill */
     , (24317, 177,          2) /* GemCount */
     , (24317, 178,         12) /* GemType */
     , (24317, 280,        213) /* SharedCooldown */
     , (24317, 307,          5) /* DamageRating */
     , (24317, 353,          1) /* WeaponType - Unarmed */
     , (24317, 366,         54) /* UseRequiresSkill */
     , (24317, 367,        530) /* UseRequiresSkillLevel */
     , (24317, 369,        170) /* UseRequiresLevel */
     , (24317, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24317, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24317,   1, True ) /* Stuck */
     , (24317,   2, True ) /* Open */
     , (24317,  12, True ) /* ReportCollisions */
     , (24317,  13, False) /* Ethereal */
     , (24317,  14, True ) /* GravityStatus */
     , (24317,  19, True ) /* Attackable */
     , (24317,  69, True ) /* IsSellable */
     , (24317, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24317,   5, -0.0416666666666667) /* ManaRate */
     , (24317,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24317,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24317,  15,       1) /* ArmorModVsBludgeon */
     , (24317,  16,     0.5) /* ArmorModVsCold */
     , (24317,  17,     0.5) /* ArmorModVsFire */
     , (24317,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24317,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24317,  21,       0) /* WeaponLength */
     , (24317,  22,     0.6) /* DamageVariance */
     , (24317,  26,       0) /* MaximumVelocity */
     , (24317,  29,    1.09) /* WeaponDefense */
     , (24317,  62,    1.07) /* WeaponOffense */
     , (24317,  63,       1) /* DamageMod */
     , (24317, 100,     1.5) /* HealkitMod */
     , (24317, 149,    1.02) /* WeaponMissileDefense */
     , (24317, 165,       1) /* ArmorModVsNether */
     , (24317, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24317,   1, 'Primeval Skeleton') /* Name */
     , (24317,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (24317,  16, 'Frost Knuckles of Blood Drinker') /* LongDesc */
     , (24317, 8006, 'AABAAEcAAABAANMAAAAAQAAAwL8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24317,   1,   33559528) /* Setup */
     , (24317,   2,  150994981) /* MotionTable */
     , (24317,   3,  536870942) /* SoundTable */
     , (24317,   6,   67116522) /* PaletteBase */
     , (24317,   8,  100669124) /* Icon */
     , (24317,  22,  872415269) /* PhysicsEffectTable */
     , (24317, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24317, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24317, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24317, 8040, 306577452, 136.7142, 92.42966, 52.0025, -0.4458247, 0, 0, -0.8951203) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [136.714200 92.429660 52.002500] -0.445825 0.000000 0.000000 -0.895120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24317, 8000, 3699751811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24317,   1, 135, 0, 0) /* Strength */
     , (24317,   2, 145, 0, 0) /* Endurance */
     , (24317,   3, 190, 0, 0) /* Quickness */
     , (24317,   4, 165, 0, 0) /* Coordination */
     , (24317,   5, 165, 0, 0) /* Focus */
     , (24317,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24317,   1,   551, 0, 0, 226) /* MaxHealth */
     , (24317,   3,   645, 0, 0, 645) /* MaxStamina */
     , (24317,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24317,  1401,      2) 
     , (24317,  1485,      2) 
     , (24317,  1515,      2) 
     , (24317,  1540,      2) 
     , (24317,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24317, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24317, 9, 83897246, 83897249)
     , (24317, 11, 83897246, 83897249)
     , (24317, 14, 83897246, 83897249)
     , (24317, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24317, 9, 16792443)
     , (24317, 11, 16792447)
     , (24317, 14, 16792451)
     , (24317, 16, 16792455);
