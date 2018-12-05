DELETE FROM `weenie` WHERE `class_Id` = 7607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7607, 'fireelementalember', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7607,   1,         16) /* ItemType - Creature */
     , (7607,   2,         38) /* CreatureType - FireElemental */
     , (7607,   5,        477) /* EncumbranceVal */
     , (7607,   6,        255) /* ItemsCapacity */
     , (7607,   7,        255) /* ContainersCapacity */
     , (7607,  16,          1) /* ItemUseable - No */
     , (7607,  19,       7614) /* Value */
     , (7607,  25,         80) /* Level */
     , (7607,  33,          1) /* Bonded - Bonded */
     , (7607,  44,         43) /* Damage */
     , (7607,  45,          8) /* DamageType - Cold */
     , (7607,  47,          4) /* AttackType - Slash */
     , (7607,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7607,  49,         44) /* WeaponTime */
     , (7607,  91,         50) /* MaxStructure */
     , (7607,  92,         50) /* Structure */
     , (7607,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7607, 105,          4) /* ItemWorkmanship */
     , (7607, 106,        321) /* ItemSpellcraft */
     , (7607, 107,        747) /* ItemCurMana */
     , (7607, 108,        747) /* ItemMaxMana */
     , (7607, 109,        158) /* ItemDifficulty */
     , (7607, 110,          0) /* ItemAllegianceRankLimit */
     , (7607, 114,          0) /* Attuned - Normal */
     , (7607, 115,        341) /* ItemSkillLevelLimit */
     , (7607, 131,         63) /* MaterialType - Silver */
     , (7607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7607, 158,          2) /* WieldRequirements - RawSkill */
     , (7607, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7607, 160,        350) /* WieldDifficulty */
     , (7607, 172,          5) /* AppraisalLongDescDecoration */
     , (7607, 176,         46) /* AppraisalItemSkill */
     , (7607, 177,          4) /* GemCount */
     , (7607, 178,         20) /* GemType */
     , (7607, 280,        213) /* SharedCooldown */
     , (7607, 307,          5) /* DamageRating */
     , (7607, 353,          3) /* WeaponType - Axe */
     , (7607, 366,         54) /* UseRequiresSkill */
     , (7607, 367,        310) /* UseRequiresSkillLevel */
     , (7607, 369,         40) /* UseRequiresLevel */
     , (7607, 373,         14) /* GearCritResist */
     , (7607, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7607,   1, True ) /* Stuck */
     , (7607,  12, True ) /* ReportCollisions */
     , (7607,  13, False) /* Ethereal */
     , (7607,  14, True ) /* GravityStatus */
     , (7607,  15, True ) /* LightsStatus */
     , (7607,  19, True ) /* Attackable */
     , (7607,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7607,   5, -0.0555555555555556) /* ManaRate */
     , (7607,  21,       0) /* WeaponLength */
     , (7607,  22,     0.8) /* DamageVariance */
     , (7607,  26,       0) /* MaximumVelocity */
     , (7607,  29,    1.07) /* WeaponDefense */
     , (7607,  39,     0.5) /* DefaultScale */
     , (7607,  62,    1.12) /* WeaponOffense */
     , (7607,  63,       1) /* DamageMod */
     , (7607,  87,     1.2) /* ItemEfficiency */
     , (7607, 137,    0.15) /* ManaStoneDestroyChance */
     , (7607, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7607,   1, 'Ember') /* Name */
     , (7607,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7607,  16, 'Frost Hammer of Strength') /* LongDesc */
     , (7607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7607,   1,   33556131) /* Setup */
     , (7607,   2,  150995087) /* MotionTable */
     , (7607,   3,  536870998) /* SoundTable */
     , (7607,   8,  100670274) /* Icon */
     , (7607,  22,  872415344) /* PhysicsEffectTable */
     , (7607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7607, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7607, 8040, 1486749746, 158.0961, 35.32322, 16.35184, -0.7679492, 0, 0, -0.6405107) /* PCAPRecordedLocation */
/* @teleloc 0x589E0032 [158.096100 35.323220 16.351840] -0.767949 0.000000 0.000000 -0.640511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7607, 8000, 3686791161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7607,   1, 120, 0, 0) /* Strength */
     , (7607,   2, 140, 0, 0) /* Endurance */
     , (7607,   3, 140, 0, 0) /* Quickness */
     , (7607,   4, 140, 0, 0) /* Coordination */
     , (7607,   5, 140, 0, 0) /* Focus */
     , (7607,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7607,   1,   220, 0, 0, 220) /* MaxHealth */
     , (7607,   3,   340, 0, 0, 340) /* MaxStamina */
     , (7607,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7607,  1354,      2) 
     , (7607,  2087,      2) 
     , (7607,  2096,      2) 
     , (7607,  2322,      2) 
     , (7607,  2512,      2) 
     , (7607,  2608,      2) ;
