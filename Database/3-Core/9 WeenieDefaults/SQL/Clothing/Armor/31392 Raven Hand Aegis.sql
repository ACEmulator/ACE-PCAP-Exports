DELETE FROM `weenie` WHERE `class_Id` = 31392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31392, 'ace31392-ravenhandaegis', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31392,   1,          2) /* ItemType - Armor */
     , (31392,   2,         83) /* CreatureType - ViamontianKnight */
     , (31392,   5,        600) /* EncumbranceVal */
     , (31392,   9,    2097152) /* ValidLocations - Shield */
     , (31392,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (31392,  16,          1) /* ItemUseable - No */
     , (31392,  19,       2400) /* Value */
     , (31392,  25,        185) /* Level */
     , (31392,  28,          0) /* ArmorLevel */
     , (31392,  33,         -2) /* Bonded - Destroy */
     , (31392,  36,       9999) /* ResistMagic */
     , (31392,  44,         34) /* Damage */
     , (31392,  45,          3) /* DamageType - Slash, Pierce */
     , (31392,  47,          1) /* AttackType - Punch */
     , (31392,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31392,  49,         18) /* WeaponTime */
     , (31392,  51,          4) /* CombatUse - Shield */
     , (31392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31392, 105,          5) /* ItemWorkmanship */
     , (31392, 106,        248) /* ItemSpellcraft */
     , (31392, 107,        607) /* ItemCurMana */
     , (31392, 108,        607) /* ItemMaxMana */
     , (31392, 109,         52) /* ItemDifficulty */
     , (31392, 110,          0) /* ItemAllegianceRankLimit */
     , (31392, 113,          2) /* Gender - Female */
     , (31392, 114,          1) /* Attuned - Attuned */
     , (31392, 115,        268) /* ItemSkillLevelLimit */
     , (31392, 117,        350) /* ItemManaCost */
     , (31392, 131,         31) /* MaterialType - Moonstone */
     , (31392, 158,          2) /* WieldRequirements - RawSkill */
     , (31392, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31392, 160,        325) /* WieldDifficulty */
     , (31392, 172,          5) /* AppraisalLongDescDecoration */
     , (31392, 176,         44) /* AppraisalItemSkill */
     , (31392, 177,          1) /* GemCount */
     , (31392, 178,         27) /* GemType */
     , (31392, 188,          1) /* HeritageGroup - Aluvian */
     , (31392, 204,          4) /* ElementalDamageBonus */
     , (31392, 307,          5) /* DamageRating */
     , (31392, 313,          0) /* CritRating */
     , (31392, 314,          0) /* CritDamageRating */
     , (31392, 353,          1) /* WeaponType - Unarmed */
     , (31392, 386,          0) /* Overpower */
     , (31392, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31392,   1, False) /* Stuck */
     , (31392,   2, True ) /* Open */
     , (31392,  11, True ) /* IgnoreCollisions */
     , (31392,  13, True ) /* Ethereal */
     , (31392,  14, True ) /* GravityStatus */
     , (31392,  19, True ) /* Attackable */
     , (31392,  22, True ) /* Inscribable */
     , (31392,  69, False) /* IsSellable */
     , (31392, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31392,   5,   -0.05) /* ManaRate */
     , (31392,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31392,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31392,  15,       1) /* ArmorModVsBludgeon */
     , (31392,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31392,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31392,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31392,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31392,  21,       0) /* WeaponLength */
     , (31392,  22,    0.53) /* DamageVariance */
     , (31392,  26,       0) /* MaximumVelocity */
     , (31392,  29,    1.08) /* WeaponDefense */
     , (31392,  62,    1.08) /* WeaponOffense */
     , (31392,  63,       1) /* DamageMod */
     , (31392, 144,    0.07) /* ManaConversionMod */
     , (31392, 149,       0) /* WeaponMissileDefense */
     , (31392, 150,   1.025) /* WeaponMagicDefense */
     , (31392, 152,    1.03) /* ElementalDamageMod */
     , (31392, 159,       1) /* AbsorbMagicDamage */
     , (31392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31392,   1, 'Raven Hand Aegis') /* Name */
     , (31392,  14, 'Use this item to close it.') /* Use */
     , (31392,  16, 'Nekode of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31392,   1,   33559617) /* Setup */
     , (31392,   3,  536870932) /* SoundTable */
     , (31392,   8,  100687958) /* Icon */
     , (31392,   9,   83890283) /* EyesTexture */
     , (31392,  10,   83890313) /* NoseTexture */
     , (31392,  11,   83890350) /* MouthTexture */
     , (31392,  15,   67116996) /* HairPalette */
     , (31392,  16,   67109566) /* EyesPalette */
     , (31392,  17,   67109560) /* SkinPalette */
     , (31392,  22,  872415275) /* PhysicsEffectTable */
     , (31392, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31392, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31392, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31392, 8040, 134610983, 109.0685, 155.6205, 61.926, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [109.068500 155.620500 61.926000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31392,   3, 3689268876) /* Wielder */
     , (31392, 8000, 3689348243) /* PCAPRecordedObjectIID */
     , (31392, 8008, 3689268876) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31392,   1, 465, 0, 0) /* Strength */
     , (31392,   2, 415, 0, 0) /* Endurance */
     , (31392,   3, 370, 0, 0) /* Quickness */
     , (31392,   4, 405, 0, 0) /* Coordination */
     , (31392,   5,  85, 0, 0) /* Focus */
     , (31392,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31392,   1,   808, 0, 0, 808) /* MaxHealth */
     , (31392,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (31392,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31392,   520,      2) 
     , (31392,   802,      2) 
     , (31392,  1114,      2) 
     , (31392,  1312,      2) 
     , (31392,  1354,      2) 
     , (31392,  1480,      2) 
     , (31392,  1485,      2) 
     , (31392,  1486,      2) 
     , (31392,  1527,      2) 
     , (31392,  1562,      2) 
     , (31392,  1573,      2) 
     , (31392,  1574,      2) 
     , (31392,  1592,      2) 
     , (31392,  1605,      2) 
     , (31392,  1615,      2) 
     , (31392,  1616,      2) 
     , (31392,  1627,      2) 
     , (31392,  2067,      2) 
     , (31392,  2081,      2) 
     , (31392,  2087,      2) 
     , (31392,  2096,      2) 
     , (31392,  2098,      2) 
     , (31392,  2102,      2) 
     , (31392,  2108,      2) 
     , (31392,  2121,      2) 
     , (31392,  2128,      2) 
     , (31392,  2145,      2) 
     , (31392,  2183,      2) 
     , (31392,  2241,      2) 
     , (31392,  2514,      2) 
     , (31392,  2516,      2) 
     , (31392,  2520,      2) 
     , (31392,  2525,      2) 
     , (31392,  2538,      2) 
     , (31392,  2544,      2) 
     , (31392,  2549,      2) 
     , (31392,  2550,      2) 
     , (31392,  2556,      2) 
     , (31392,  2559,      2) 
     , (31392,  2570,      2) 
     , (31392,  2574,      2) 
     , (31392,  2579,      2) 
     , (31392,  2582,      2) 
     , (31392,  2600,      2) 
     , (31392,  2616,      2) 
     , (31392,  2622,      2) 
     , (31392,  3834,      2) 
     , (31392,  5427,      2) 
     , (31392,  5784,      2) 
     , (31392,  5785,      2) 
     , (31392,  5833,      2) 
     , (31392,  5880,      2) ;
