DELETE FROM `weenie` WHERE `class_Id` = 35732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35732, 'ace35732-paradoxtouchedolthoinoblegrub', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35732,   1,         16) /* ItemType - Creature */
     , (35732,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35732,   5,         30) /* EncumbranceVal */
     , (35732,   6,        255) /* ItemsCapacity */
     , (35732,   7,        255) /* ContainersCapacity */
     , (35732,  16,          1) /* ItemUseable - No */
     , (35732,  19,        200) /* Value */
     , (35732,  25,         80) /* Level */
     , (35732,  28,        284) /* ArmorLevel */
     , (35732,  33,         -2) /* Bonded - Destroy */
     , (35732,  36,       9999) /* ResistMagic */
     , (35732,  44,          0) /* Damage */
     , (35732,  45,          0) /* DamageType - Undef */
     , (35732,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35732,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35732,  49,         58) /* WeaponTime */
     , (35732,  90,         20) /* BoostValue */
     , (35732,  91,         40) /* MaxStructure */
     , (35732,  92,         40) /* Structure */
     , (35732,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35732, 105,          8) /* ItemWorkmanship */
     , (35732, 106,        244) /* ItemSpellcraft */
     , (35732, 107,        747) /* ItemCurMana */
     , (35732, 108,        747) /* ItemMaxMana */
     , (35732, 109,         67) /* ItemDifficulty */
     , (35732, 110,          0) /* ItemAllegianceRankLimit */
     , (35732, 114,          1) /* Attuned - Attuned */
     , (35732, 115,        264) /* ItemSkillLevelLimit */
     , (35732, 117,        300) /* ItemManaCost */
     , (35732, 131,         63) /* MaterialType - Silver */
     , (35732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35732, 158,          2) /* WieldRequirements - RawSkill */
     , (35732, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35732, 160,        270) /* WieldDifficulty */
     , (35732, 172,          1) /* AppraisalLongDescDecoration */
     , (35732, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35732, 174,          1) /* AppraisalPages */
     , (35732, 175,          1) /* AppraisalMaxPages */
     , (35732, 176,         47) /* AppraisalItemSkill */
     , (35732, 177,          1) /* GemCount */
     , (35732, 178,         27) /* GemType */
     , (35732, 179,          0) /* ImbuedEffect - Undef */
     , (35732, 280,        213) /* SharedCooldown */
     , (35732, 292,          2) /* Cleaving */
     , (35732, 303,          0) /* ImbuedEffect2 - Undef */
     , (35732, 304,          0) /* ImbuedEffect3 - Undef */
     , (35732, 305,          0) /* ImbuedEffect4 - Undef */
     , (35732, 306,          0) /* ImbuedEffect5 - Undef */
     , (35732, 307,          5) /* DamageRating */
     , (35732, 313,          0) /* CritRating */
     , (35732, 314,          0) /* CritDamageRating */
     , (35732, 353,          9) /* WeaponType - Crossbow */
     , (35732, 366,         54) /* UseRequiresSkill */
     , (35732, 367,        370) /* UseRequiresSkillLevel */
     , (35732, 369,         70) /* UseRequiresLevel */
     , (35732, 370,          8) /* GearDamage */
     , (35732, 373,         10) /* GearCritResist */
     , (35732, 374,         12) /* GearCritDamage */
     , (35732, 386,          0) /* Overpower */
     , (35732, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35732, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35732,   1, True ) /* Stuck */
     , (35732,   2, False) /* Open */
     , (35732,  12, True ) /* ReportCollisions */
     , (35732,  13, False) /* Ethereal */
     , (35732,  14, True ) /* GravityStatus */
     , (35732,  19, True ) /* Attackable */
     , (35732,  69, False) /* IsSellable */
     , (35732, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35732,   5,   -0.05) /* ManaRate */
     , (35732,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35732,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (35732,  15,       1) /* ArmorModVsBludgeon */
     , (35732,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35732,  17, 1.1549528837204) /* ArmorModVsFire */
     , (35732,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35732,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35732,  21,       0) /* WeaponLength */
     , (35732,  22,       0) /* DamageVariance */
     , (35732,  26,    24.9) /* MaximumVelocity */
     , (35732,  29,    1.07) /* WeaponDefense */
     , (35732,  39, 1.20000004768372) /* DefaultScale */
     , (35732,  62,       1) /* WeaponOffense */
     , (35732,  63,    2.53) /* DamageMod */
     , (35732,  77,       1) /* PhysicsScriptIntensity */
     , (35732,  87,       3) /* ItemEfficiency */
     , (35732, 100,    1.75) /* HealkitMod */
     , (35732, 137,    0.25) /* ManaStoneDestroyChance */
     , (35732, 149,       0) /* WeaponMissileDefense */
     , (35732, 150,       0) /* WeaponMagicDefense */
     , (35732, 165,       1) /* ArmorModVsNether */
     , (35732, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35732,   1, 'Paradox-touched Olthoi Noble Grub') /* Name */
     , (35732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35732,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35732,  16, 'Inscribed spell: Lure Blade V
Decreases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LongDesc */
     , (35732, 8006, 'BwA8ACkCRV6zqhtC18Mpw+/Jv8AP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35732,   1,   33560315) /* Setup */
     , (35732,   2,  150995238) /* MotionTable */
     , (35732,   3,  536871068) /* SoundTable */
     , (35732,   6,   67114236) /* PaletteBase */
     , (35732,   8,  100674298) /* Icon */
     , (35732,  22,  872415265) /* PhysicsEffectTable */
     , (35732, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35732, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35732, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35732, 8040, 1581580819, 28.60148, -153.7601, -5.9934, 0.2905268, 0, 0, -0.9568669) /* PCAPRecordedLocation */
/* @teleloc 0x5E450213 [28.601480 -153.760100 -5.993400] 0.290527 0.000000 0.000000 -0.956867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35732, 8000, 3690092464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35732,   1, 190, 0, 0) /* Strength */
     , (35732,   2, 190, 0, 0) /* Endurance */
     , (35732,   3, 160, 0, 0) /* Quickness */
     , (35732,   4, 160, 0, 0) /* Coordination */
     , (35732,   5, 100, 0, 0) /* Focus */
     , (35732,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35732,   1,   260, 0, 0, 260) /* MaxHealth */
     , (35732,   3,   390, 0, 0, 390) /* MaxStamina */
     , (35732,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35732,   249,      2) 
     , (35732,   279,      2) 
     , (35732,   519,      2) 
     , (35732,   574,      2) 
     , (35732,   657,      2) 
     , (35732,   706,      2) 
     , (35732,   993,      2) 
     , (35732,  1113,      2) 
     , (35732,  1137,      2) 
     , (35732,  1311,      2) 
     , (35732,  1331,      2) 
     , (35732,  1353,      2) 
     , (35732,  1378,      2) 
     , (35732,  1401,      2) 
     , (35732,  1449,      2) 
     , (35732,  1485,      2) 
     , (35732,  1486,      2) 
     , (35732,  1498,      2) 
     , (35732,  1515,      2) 
     , (35732,  1527,      2) 
     , (35732,  1539,      2) 
     , (35732,  1552,      2) 
     , (35732,  1574,      2) 
     , (35732,  1605,      2) 
     , (35732,  1610,      2) 
     , (35732,  1615,      2) 
     , (35732,  1626,      2) 
     , (35732,  1627,      2) 
     , (35732,  1720,      2) 
     , (35732,  2081,      2) 
     , (35732,  2108,      2) 
     , (35732,  2110,      2) 
     , (35732,  2116,      2) 
     , (35732,  2140,      2) 
     , (35732,  2150,      2) 
     , (35732,  2309,      2) 
     , (35732,  2318,      2) 
     , (35732,  2540,      2) 
     , (35732,  2553,      2) 
     , (35732,  2564,      2) 
     , (35732,  2576,      2) 
     , (35732,  2580,      2) 
     , (35732,  2583,      2) 
     , (35732,  2584,      2) 
     , (35732,  2599,      2) 
     , (35732,  2601,      2) 
     , (35732,  2604,      2) 
     , (35732,  2622,      2) 
     , (35732,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35732, 67114232, 0, 0);
