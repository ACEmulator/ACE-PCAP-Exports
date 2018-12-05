DELETE FROM `weenie` WHERE `class_Id` = 1608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1608, 'drudgelurker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1608,   1,         16) /* ItemType - Creature */
     , (1608,   2,          3) /* CreatureType - Drudge */
     , (1608,   5,         50) /* EncumbranceVal */
     , (1608,   6,        255) /* ItemsCapacity */
     , (1608,   7,        255) /* ContainersCapacity */
     , (1608,  16,          1) /* ItemUseable - No */
     , (1608,  19,       4000) /* Value */
     , (1608,  25,         40) /* Level */
     , (1608,  33,          0) /* Bonded - Normal */
     , (1608,  44,         14) /* Damage */
     , (1608,  45,          4) /* DamageType - Bludgeon */
     , (1608,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1608,  49,         10) /* WeaponTime */
     , (1608,  91,         50) /* MaxStructure */
     , (1608,  92,         50) /* Structure */
     , (1608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1608, 105,          5) /* ItemWorkmanship */
     , (1608, 106,        196) /* ItemSpellcraft */
     , (1608, 107,       1201) /* ItemCurMana */
     , (1608, 108,       1201) /* ItemMaxMana */
     , (1608, 109,        196) /* ItemDifficulty */
     , (1608, 110,          0) /* ItemAllegianceRankLimit */
     , (1608, 114,          0) /* Attuned - Normal */
     , (1608, 115,          0) /* ItemSkillLevelLimit */
     , (1608, 117,        300) /* ItemManaCost */
     , (1608, 131,          2) /* MaterialType - Porcelain */
     , (1608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1608, 172,          5) /* AppraisalLongDescDecoration */
     , (1608, 177,          5) /* GemCount */
     , (1608, 178,         21) /* GemType */
     , (1608, 280,        213) /* SharedCooldown */
     , (1608, 307,          7) /* DamageRating */
     , (1608, 353,         10) /* WeaponType - Thrown */
     , (1608, 366,         54) /* UseRequiresSkill */
     , (1608, 367,        310) /* UseRequiresSkillLevel */
     , (1608, 369,         40) /* UseRequiresLevel */
     , (1608, 370,         17) /* GearDamage */
     , (1608, 371,          9) /* GearDamageResist */
     , (1608, 373,         14) /* GearCritResist */
     , (1608, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1608,   1, True ) /* Stuck */
     , (1608,  12, True ) /* ReportCollisions */
     , (1608,  13, False) /* Ethereal */
     , (1608,  14, True ) /* GravityStatus */
     , (1608,  19, True ) /* Attackable */
     , (1608,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1608,   5,   -0.05) /* ManaRate */
     , (1608,  21,       0) /* WeaponLength */
     , (1608,  22,    0.25) /* DamageVariance */
     , (1608,  26,       0) /* MaximumVelocity */
     , (1608,  29,       1) /* WeaponDefense */
     , (1608,  39, 0.949999988079071) /* DefaultScale */
     , (1608,  62,       1) /* WeaponOffense */
     , (1608,  63,       1) /* DamageMod */
     , (1608, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1608,   1, 'Drudge Lurker') /* Name */
     , (1608,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (1608,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (1608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1608,   1,   33556445) /* Setup */
     , (1608,   2,  150994952) /* MotionTable */
     , (1608,   3,  536870919) /* SoundTable */
     , (1608,   6,   67112812) /* PaletteBase */
     , (1608,   8,  100667445) /* Icon */
     , (1608,  22,  872415258) /* PhysicsEffectTable */
     , (1608, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1608, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1608, 8040, 2459303949, 35.94618, 98.12817, 31.00781, -0.4479248, 0, 0, -0.8940712) /* PCAPRecordedLocation */
/* @teleloc 0x9296000D [35.946180 98.128170 31.007810] -0.447925 0.000000 0.000000 -0.894071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1608, 8000, 3685915693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1608,   1, 110, 0, 0) /* Strength */
     , (1608,   2, 100, 0, 0) /* Endurance */
     , (1608,   3, 170, 0, 0) /* Quickness */
     , (1608,   4, 120, 0, 0) /* Coordination */
     , (1608,   5,  60, 0, 0) /* Focus */
     , (1608,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1608,   1,   117, 0, 0, 117) /* MaxHealth */
     , (1608,   3,   190, 0, 0, 190) /* MaxStamina */
     , (1608,   5,   185, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1608,  1093,      2) 
     , (1608,  1401,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1608, 67112814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1608, 2, 83892455, 83892456)
     , (1608, 3, 83892453, 83892454)
     , (1608, 5, 83892455, 83892456)
     , (1608, 6, 83892453, 83892454)
     , (1608, 14, 83892463, 83892464)
     , (1608, 14, 83892465, 83892465)
     , (1608, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1608, 2, 16784265)
     , (1608, 3, 16784258)
     , (1608, 5, 16784269)
     , (1608, 6, 16784261)
     , (1608, 14, 16784286);
