DELETE FROM `weenie` WHERE `class_Id` = 21795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21795, 'tentaclelightning1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21795,   1,         16) /* ItemType - Creature */
     , (21795,   2,         62) /* CreatureType - Elemental */
     , (21795,   5,         30) /* EncumbranceVal */
     , (21795,   6,        255) /* ItemsCapacity */
     , (21795,   7,        255) /* ContainersCapacity */
     , (21795,  16,          1) /* ItemUseable - No */
     , (21795,  19,       2000) /* Value */
     , (21795,  25,        999) /* Level */
     , (21795,  28,        246) /* ArmorLevel */
     , (21795,  33,          0) /* Bonded - Normal */
     , (21795,  36,       9999) /* ResistMagic */
     , (21795,  44,         -1) /* Damage */
     , (21795,  45,          0) /* DamageType - Undef */
     , (21795,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21795,  49,         -1) /* WeaponTime */
     , (21795,  91,         50) /* MaxStructure */
     , (21795,  92,         50) /* Structure */
     , (21795,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21795, 105,          8) /* ItemWorkmanship */
     , (21795, 106,        302) /* ItemSpellcraft */
     , (21795, 107,       1089) /* ItemCurMana */
     , (21795, 108,       1089) /* ItemMaxMana */
     , (21795, 109,        319) /* ItemDifficulty */
     , (21795, 110,          0) /* ItemAllegianceRankLimit */
     , (21795, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21795, 113,          2) /* Gender - Female */
     , (21795, 114,          0) /* Attuned - Normal */
     , (21795, 115,          0) /* ItemSkillLevelLimit */
     , (21795, 131,         60) /* MaterialType - Gold */
     , (21795, 158,          2) /* WieldRequirements - RawSkill */
     , (21795, 159,         15) /* WieldSkilltype - MagicDefense */
     , (21795, 160,        225) /* WieldDifficulty */
     , (21795, 172,          5) /* AppraisalLongDescDecoration */
     , (21795, 176,          6) /* AppraisalItemSkill */
     , (21795, 177,          2) /* GemCount */
     , (21795, 178,         41) /* GemType */
     , (21795, 188,          1) /* HeritageGroup - Aluvian */
     , (21795, 280,        213) /* SharedCooldown */
     , (21795, 307,          5) /* DamageRating */
     , (21795, 313,          0) /* CritRating */
     , (21795, 314,          0) /* CritDamageRating */
     , (21795, 353,         10) /* WeaponType - Thrown */
     , (21795, 366,         54) /* UseRequiresSkill */
     , (21795, 367,        310) /* UseRequiresSkillLevel */
     , (21795, 369,         40) /* UseRequiresLevel */
     , (21795, 370,          8) /* GearDamage */
     , (21795, 371,          7) /* GearDamageResist */
     , (21795, 386,          0) /* Overpower */
     , (21795, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21795, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21795,   1, True ) /* Stuck */
     , (21795,  12, True ) /* ReportCollisions */
     , (21795,  13, False) /* Ethereal */
     , (21795,  14, True ) /* GravityStatus */
     , (21795,  19, False) /* Attackable */
     , (21795,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21795,  69, True ) /* IsSellable */
     , (21795, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21795,   5, -0.0555555555555556) /* ManaRate */
     , (21795,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21795,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (21795,  15,       1) /* ArmorModVsBludgeon */
     , (21795,  16, 0.908175885677338) /* ArmorModVsCold */
     , (21795,  17, 1.10334885120392) /* ArmorModVsFire */
     , (21795,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21795,  19, 0.832571268081665) /* ArmorModVsElectric */
     , (21795,  21,       0) /* WeaponLength */
     , (21795,  22,    0.25) /* DamageVariance */
     , (21795,  26,       0) /* MaximumVelocity */
     , (21795,  29,       1) /* WeaponDefense */
     , (21795,  39, 1.10000002384186) /* DefaultScale */
     , (21795,  62,       1) /* WeaponOffense */
     , (21795,  63,       1) /* DamageMod */
     , (21795, 149,       0) /* WeaponMissileDefense */
     , (21795, 150,       0) /* WeaponMagicDefense */
     , (21795, 165,       1) /* ArmorModVsNether */
     , (21795, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21795,   1, 'Electric Tentacle') /* Name */
     , (21795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21795,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */
     , (21795,  16, 'Inscribed spell: Wrath of the Hieromancer
Decreases the target''s War Magic skill by 40 points.') /* LongDesc */
     , (21795,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (21795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21795,   1,   33555670) /* Setup */
     , (21795,   2,  150995220) /* MotionTable */
     , (21795,   3,  536871015) /* SoundTable */
     , (21795,   6,   67112864) /* PaletteBase */
     , (21795,   8,  100673483) /* Icon */
     , (21795,   9,   83890261) /* EyesTexture */
     , (21795,  10,   83890307) /* NoseTexture */
     , (21795,  11,   83890352) /* MouthTexture */
     , (21795,  15,   67116992) /* HairPalette */
     , (21795,  16,   67110062) /* EyesPalette */
     , (21795,  17,   67109562) /* SkinPalette */
     , (21795,  22,  872415332) /* PhysicsEffectTable */
     , (21795, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21795, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21795, 8040, 6160822, 224.226, -78.7282, -78.011, -0.6963603, 0, 0, -0.7176924) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [224.226000 -78.728200 -78.011000] -0.696360 0.000000 0.000000 -0.717692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21795, 8000, 3698353630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21795,   1, 520, 0, 0) /* Strength */
     , (21795,   2, 600, 0, 0) /* Endurance */
     , (21795,   3, 500, 0, 0) /* Quickness */
     , (21795,   4, 500, 0, 0) /* Coordination */
     , (21795,   5, 140, 0, 0) /* Focus */
     , (21795,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21795,   1, 15001, 0, 0, 15001) /* MaxHealth */
     , (21795,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (21795,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21795,   279,      2) 
     , (21795,   683,      2) 
     , (21795,  1311,      2) 
     , (21795,  1485,      2) 
     , (21795,  1486,      2) 
     , (21795,  1498,      2) 
     , (21795,  1516,      2) 
     , (21795,  1527,      2) 
     , (21795,  1528,      2) 
     , (21795,  1539,      2) 
     , (21795,  1561,      2) 
     , (21795,  1562,      2) 
     , (21795,  1573,      2) 
     , (21795,  2078,      2) 
     , (21795,  2108,      2) 
     , (21795,  2110,      2) 
     , (21795,  2113,      2) 
     , (21795,  2155,      2) 
     , (21795,  2195,      2) 
     , (21795,  2233,      2) 
     , (21795,  2320,      2) 
     , (21795,  2503,      2) 
     , (21795,  2519,      2) 
     , (21795,  2540,      2) 
     , (21795,  2599,      2) 
     , (21795,  2601,      2) 
     , (21795,  2605,      2) 
     , (21795,  2759,      2) 
     , (21795,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21795, 67114011, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21795, 0, 83892874, 83894289)
     , (21795, 0, 83892877, 83894285)
     , (21795, 0, 83892880, 83894290)
     , (21795, 0, 83892879, 83894287)
     , (21795, 0, 83892876, 83894291)
     , (21795, 0, 83892875, 83894288)
     , (21795, 0, 83892878, 83894286)
     , (21795, 1, 83892874, 83894289)
     , (21795, 1, 83892877, 83894285)
     , (21795, 1, 83892880, 83894290)
     , (21795, 1, 83892879, 83894287)
     , (21795, 1, 83892876, 83894291)
     , (21795, 1, 83892875, 83894288)
     , (21795, 1, 83892878, 83894286)
     , (21795, 2, 83892874, 83894289)
     , (21795, 2, 83892877, 83894285)
     , (21795, 2, 83892880, 83894290)
     , (21795, 2, 83892879, 83894287)
     , (21795, 2, 83892876, 83894291)
     , (21795, 2, 83892875, 83894288)
     , (21795, 2, 83892878, 83894286)
     , (21795, 3, 83892874, 83894289)
     , (21795, 3, 83892877, 83894285)
     , (21795, 3, 83892880, 83894290)
     , (21795, 3, 83892879, 83894287)
     , (21795, 3, 83892876, 83894291)
     , (21795, 3, 83892875, 83894288)
     , (21795, 3, 83892878, 83894286)
     , (21795, 4, 83892874, 83894289)
     , (21795, 4, 83892877, 83894285)
     , (21795, 4, 83892880, 83894290)
     , (21795, 4, 83892879, 83894287)
     , (21795, 4, 83892876, 83894291)
     , (21795, 4, 83892875, 83894288)
     , (21795, 4, 83892878, 83894286)
     , (21795, 5, 83892874, 83894289)
     , (21795, 5, 83892877, 83894285)
     , (21795, 5, 83892880, 83894290)
     , (21795, 5, 83892879, 83894287)
     , (21795, 5, 83892876, 83894291)
     , (21795, 5, 83892875, 83894288)
     , (21795, 5, 83892878, 83894286)
     , (21795, 6, 83892874, 83894289)
     , (21795, 6, 83892877, 83894285)
     , (21795, 6, 83892880, 83894290)
     , (21795, 6, 83892879, 83894287)
     , (21795, 6, 83892876, 83894291)
     , (21795, 6, 83892875, 83894288)
     , (21795, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21795, 0, 16782756)
     , (21795, 1, 16782758)
     , (21795, 2, 16782760)
     , (21795, 3, 16782761)
     , (21795, 4, 16782757)
     , (21795, 5, 16782755)
     , (21795, 6, 16782759);
