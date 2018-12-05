DELETE FROM `weenie` WHERE `class_Id` = 40302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40302, 'ace40302-blightedardentmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40302,   1,         16) /* ItemType - Creature */
     , (40302,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40302,   5,         25) /* EncumbranceVal */
     , (40302,   6,        255) /* ItemsCapacity */
     , (40302,   7,        255) /* ContainersCapacity */
     , (40302,  16,          1) /* ItemUseable - No */
     , (40302,  19,      30000) /* Value */
     , (40302,  25,        220) /* Level */
     , (40302,  44,          0) /* Damage */
     , (40302,  45,         16) /* DamageType - Fire */
     , (40302,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40302,  49,         23) /* WeaponTime */
     , (40302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40302, 105,          6) /* ItemWorkmanship */
     , (40302, 106,        370) /* ItemSpellcraft */
     , (40302, 107,       1494) /* ItemCurMana */
     , (40302, 108,       1494) /* ItemMaxMana */
     , (40302, 109,        219) /* ItemDifficulty */
     , (40302, 110,          0) /* ItemAllegianceRankLimit */
     , (40302, 115,        390) /* ItemSkillLevelLimit */
     , (40302, 131,         60) /* MaterialType - Gold */
     , (40302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40302, 158,          2) /* WieldRequirements - RawSkill */
     , (40302, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (40302, 160,        375) /* WieldDifficulty */
     , (40302, 172,          5) /* AppraisalLongDescDecoration */
     , (40302, 176,         47) /* AppraisalItemSkill */
     , (40302, 177,          3) /* GemCount */
     , (40302, 178,         38) /* GemType */
     , (40302, 204,         18) /* ElementalDamageBonus */
     , (40302, 353,         10) /* WeaponType - Thrown */
     , (40302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40302, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40302,   1, True ) /* Stuck */
     , (40302,  12, True ) /* ReportCollisions */
     , (40302,  13, False) /* Ethereal */
     , (40302,  14, True ) /* GravityStatus */
     , (40302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40302,   5, -0.0666666666666667) /* ManaRate */
     , (40302,  21,       0) /* WeaponLength */
     , (40302,  22,       0) /* DamageVariance */
     , (40302,  26,    24.9) /* MaximumVelocity */
     , (40302,  29,    1.15) /* WeaponDefense */
     , (40302,  39, 1.60000002384186) /* DefaultScale */
     , (40302,  62,       1) /* WeaponOffense */
     , (40302,  63,     2.6) /* DamageMod */
     , (40302,  77,       1) /* PhysicsScriptIntensity */
     , (40302, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40302,   1, 'Blighted Ardent Moarsman') /* Name */
     , (40302,  16, 'Fire Atlatl of Dirty Fighting') /* LongDesc */
     , (40302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40302,   1,   33556882) /* Setup */
     , (40302,   2,  150995104) /* MotionTable */
     , (40302,   3,  536871018) /* SoundTable */
     , (40302,   6,   67112872) /* PaletteBase */
     , (40302,   8,  100671185) /* Icon */
     , (40302,  22,  872415337) /* PhysicsEffectTable */
     , (40302, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40302, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40302, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40302, 8040, 4180738066, 66.44468, 30.83716, 77.50204, 0.3349821, 0, 0, -0.9422245) /* PCAPRecordedLocation */
/* @teleloc 0xF9310012 [66.444680 30.837160 77.502040] 0.334982 0.000000 0.000000 -0.942225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40302, 8000, 2922668086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40302,   1,  1270, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40302,  4395,      2) 
     , (40302,  5785,      2) 
     , (40302,  6100,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40302, 67115231, 0, 0);
