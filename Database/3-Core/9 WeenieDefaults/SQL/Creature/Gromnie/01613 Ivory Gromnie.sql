DELETE FROM `weenie` WHERE `class_Id` = 1613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1613, 'gromnieivory', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1613,   1,         16) /* ItemType - Creature */
     , (1613,   2,         15) /* CreatureType - Gromnie */
     , (1613,   5,         50) /* EncumbranceVal */
     , (1613,   6,        255) /* ItemsCapacity */
     , (1613,   7,        255) /* ContainersCapacity */
     , (1613,  16,          1) /* ItemUseable - No */
     , (1613,  19,       5000) /* Value */
     , (1613,  25,         15) /* Level */
     , (1613,  33,          0) /* Bonded - Normal */
     , (1613,  44,         34) /* Damage */
     , (1613,  45,         16) /* DamageType - Fire */
     , (1613,  47,          4) /* AttackType - Slash */
     , (1613,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1613,  49,         64) /* WeaponTime */
     , (1613,  91,         50) /* MaxStructure */
     , (1613,  92,         50) /* Structure */
     , (1613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1613, 105,          5) /* ItemWorkmanship */
     , (1613, 106,        214) /* ItemSpellcraft */
     , (1613, 107,       1251) /* ItemCurMana */
     , (1613, 108,       1251) /* ItemMaxMana */
     , (1613, 109,         52) /* ItemDifficulty */
     , (1613, 110,          0) /* ItemAllegianceRankLimit */
     , (1613, 114,          0) /* Attuned - Normal */
     , (1613, 115,        234) /* ItemSkillLevelLimit */
     , (1613, 131,         75) /* MaterialType - Oak */
     , (1613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1613, 158,          2) /* WieldRequirements - RawSkill */
     , (1613, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (1613, 160,        300) /* WieldDifficulty */
     , (1613, 172,          5) /* AppraisalLongDescDecoration */
     , (1613, 176,         44) /* AppraisalItemSkill */
     , (1613, 177,          2) /* GemCount */
     , (1613, 178,         19) /* GemType */
     , (1613, 280,        213) /* SharedCooldown */
     , (1613, 353,          4) /* WeaponType - Mace */
     , (1613, 366,         54) /* UseRequiresSkill */
     , (1613, 367,        370) /* UseRequiresSkillLevel */
     , (1613, 369,         70) /* UseRequiresLevel */
     , (1613, 372,         12) /* GearCrit */
     , (1613, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1613,   1, True ) /* Stuck */
     , (1613,  12, True ) /* ReportCollisions */
     , (1613,  13, False) /* Ethereal */
     , (1613,  14, True ) /* GravityStatus */
     , (1613,  19, True ) /* Attackable */
     , (1613,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1613,   5, -0.0416666666666667) /* ManaRate */
     , (1613,  21,       0) /* WeaponLength */
     , (1613,  22,    0.37) /* DamageVariance */
     , (1613,  26,       0) /* MaximumVelocity */
     , (1613,  29,    1.07) /* WeaponDefense */
     , (1613,  39, 0.899999976158142) /* DefaultScale */
     , (1613,  62,    1.07) /* WeaponOffense */
     , (1613,  63,       1) /* DamageMod */
     , (1613,  77,       1) /* PhysicsScriptIntensity */
     , (1613, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1613,   1, 'Ivory Gromnie') /* Name */
     , (1613,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (1613,  16, 'Flaming Morning Star of Blood Drinker') /* LongDesc */
     , (1613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1613,   1,   33554487) /* Setup */
     , (1613,   2,  150994971) /* MotionTable */
     , (1613,   3,  536870921) /* SoundTable */
     , (1613,   6,   67109307) /* PaletteBase */
     , (1613,   8,  100667938) /* Icon */
     , (1613,  22,  872415260) /* PhysicsEffectTable */
     , (1613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1613, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1613, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1613, 8040, 3812491301, 118.4017, 116.0216, 165.1402, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xE33E0025 [118.401700 116.021600 165.140200] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1613, 8000, 3685055463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1613,   1,  75, 0, 0) /* Strength */
     , (1613,   2,  90, 0, 0) /* Endurance */
     , (1613,   3,  50, 0, 0) /* Quickness */
     , (1613,   4,  90, 0, 0) /* Coordination */
     , (1613,   5,  20, 0, 0) /* Focus */
     , (1613,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1613,   1,    60, 0, 0, 60) /* MaxHealth */
     , (1613,   3,    90, 0, 0, 90) /* MaxStamina */
     , (1613,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1613,  1615,      2) 
     , (1613,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1613, 67116461, 0, 0);
