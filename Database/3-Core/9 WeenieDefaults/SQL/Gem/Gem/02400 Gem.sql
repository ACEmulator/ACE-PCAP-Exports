DELETE FROM `weenie` WHERE `class_Id` = 2400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2400, 'gemyellowgarnet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400,   1,       2048) /* ItemType - Gem */
     , (2400,   2,          9) /* CreatureType - PhyntosWasp */
     , (2400,   5,          5) /* EncumbranceVal */
     , (2400,  11,          1) /* MaxStackSize */
     , (2400,  12,          1) /* StackSize */
     , (2400,  16,          8) /* ItemUseable - Contained */
     , (2400,  18,          1) /* UiEffects - Magical */
     , (2400,  19,       1366) /* Value */
     , (2400,  25,         80) /* Level */
     , (2400,  28,        209) /* ArmorLevel */
     , (2400,  33,          1) /* Bonded - Bonded */
     , (2400,  36,       9999) /* ResistMagic */
     , (2400,  44,         19) /* Damage */
     , (2400,  45,          2) /* DamageType - Pierce */
     , (2400,  47,          2) /* AttackType - Thrust */
     , (2400,  48,          0) /* WeaponSkill - None */
     , (2400,  49,         -1) /* WeaponTime */
     , (2400,  65,        101) /* Placement - Resting */
     , (2400,  90,         10) /* BoostValue */
     , (2400,  91,         35) /* MaxStructure */
     , (2400,  92,         35) /* Structure */
     , (2400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400, 105,          6) /* ItemWorkmanship */
     , (2400, 106,        200) /* ItemSpellcraft */
     , (2400, 107,        467) /* ItemCurMana */
     , (2400, 108,        467) /* ItemMaxMana */
     , (2400, 109,          0) /* ItemDifficulty */
     , (2400, 110,          0) /* ItemAllegianceRankLimit */
     , (2400, 114,          1) /* Attuned - Attuned */
     , (2400, 115,          0) /* ItemSkillLevelLimit */
     , (2400, 117,        300) /* ItemManaCost */
     , (2400, 131,         48) /* MaterialType - YellowGarnet */
     , (2400, 158,          7) /* WieldRequirements - Level */
     , (2400, 159,          1) /* WieldSkilltype - Axe */
     , (2400, 160,        150) /* WieldDifficulty */
     , (2400, 172,          1) /* AppraisalLongDescDecoration */
     , (2400, 176,         41) /* AppraisalItemSkill */
     , (2400, 177,          3) /* GemCount */
     , (2400, 178,         22) /* GemType */
     , (2400, 179,          0) /* ImbuedEffect - Undef */
     , (2400, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2400, 303,          0) /* ImbuedEffect2 - Undef */
     , (2400, 304,          0) /* ImbuedEffect3 - Undef */
     , (2400, 305,          0) /* ImbuedEffect4 - Undef */
     , (2400, 306,          0) /* ImbuedEffect5 - Undef */
     , (2400, 307,          5) /* DamageRating */
     , (2400, 313,          0) /* CritRating */
     , (2400, 314,          0) /* CritDamageRating */
     , (2400, 353,         10) /* WeaponType - Thrown */
     , (2400, 386,          0) /* Overpower */
     , (2400, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400,   1, False) /* Stuck */
     , (2400,  11, True ) /* IgnoreCollisions */
     , (2400,  13, True ) /* Ethereal */
     , (2400,  14, True ) /* GravityStatus */
     , (2400,  19, True ) /* Attackable */
     , (2400,  22, True ) /* Inscribable */
     , (2400,  69, False) /* IsSellable */
     , (2400,  99, True ) /* Ivoryable */
     , (2400, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400,   5, -0.0666666666666667) /* ManaRate */
     , (2400,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2400,  14,       1) /* ArmorModVsPierce */
     , (2400,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2400,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2400,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2400,  18,     0.5) /* ArmorModVsAcid */
     , (2400,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2400,  21,       0) /* WeaponLength */
     , (2400,  22,    0.35) /* DamageVariance */
     , (2400,  26,       0) /* MaximumVelocity */
     , (2400,  29,       1) /* WeaponDefense */
     , (2400,  62,       1) /* WeaponOffense */
     , (2400,  63,       1) /* DamageMod */
     , (2400,  87,     1.2) /* ItemEfficiency */
     , (2400, 100,     1.5) /* HealkitMod */
     , (2400, 137,    0.15) /* ManaStoneDestroyChance */
     , (2400, 144,    0.07) /* ManaConversionMod */
     , (2400, 149,       0) /* WeaponMissileDefense */
     , (2400, 150,       0) /* WeaponMagicDefense */
     , (2400, 165,       1) /* ArmorModVsNether */
     , (2400, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400,   1, 'Gem') /* Name */
     , (2400,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2400,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400,   1,   33554809) /* Setup */
     , (2400,   3,  536870932) /* SoundTable */
     , (2400,   8,  100674724) /* Icon */
     , (2400,  22,  872415275) /* PhysicsEffectTable */
     , (2400,  28,        170) /* Spell */
     , (2400, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400,   2, 3690337040) /* Container */
     , (2400, 8000, 3690337041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2400,   1, 150, 0, 0) /* Strength */
     , (2400,   2, 200, 0, 0) /* Endurance */
     , (2400,   3, 220, 0, 0) /* Quickness */
     , (2400,   4, 150, 0, 0) /* Coordination */
     , (2400,   5, 330, 0, 0) /* Focus */
     , (2400,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2400,   1,   238, 0, 0, 238) /* MaxHealth */
     , (2400,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2400,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400,   169,      2) 
     , (2400,   170,      2) 
     , (2400,   190,      2) 
     , (2400,   192,      2) 
     , (2400,   193,      2) 
     , (2400,   216,      2) 
     , (2400,   217,      2) 
     , (2400,   519,      2) 
     , (2400,   520,      2) 
     , (2400,   561,      2) 
     , (2400,   707,      2) 
     , (2400,  1022,      2) 
     , (2400,  1023,      2) 
     , (2400,  1033,      2) 
     , (2400,  1034,      2) 
     , (2400,  1035,      2) 
     , (2400,  1070,      2) 
     , (2400,  1071,      2) 
     , (2400,  1077,      2) 
     , (2400,  1093,      2) 
     , (2400,  1094,      2) 
     , (2400,  1136,      2) 
     , (2400,  1137,      2) 
     , (2400,  1310,      2) 
     , (2400,  1311,      2) 
     , (2400,  1312,      2) 
     , (2400,  1331,      2) 
     , (2400,  1332,      2) 
     , (2400,  1351,      2) 
     , (2400,  1352,      2) 
     , (2400,  1353,      2) 
     , (2400,  1354,      2) 
     , (2400,  1376,      2) 
     , (2400,  1377,      2) 
     , (2400,  1378,      2) 
     , (2400,  1400,      2) 
     , (2400,  1401,      2) 
     , (2400,  1402,      2) 
     , (2400,  1425,      2) 
     , (2400,  1426,      2) 
     , (2400,  1449,      2) 
     , (2400,  1450,      2) 
     , (2400,  1485,      2) 
     , (2400,  1486,      2) 
     , (2400,  1516,      2) 
     , (2400,  1528,      2) 
     , (2400,  1551,      2) 
     , (2400,  1562,      2) 
     , (2400,  1574,      2) 
     , (2400,  1605,      2) 
     , (2400,  1616,      2) 
     , (2400,  2059,      2) 
     , (2400,  2061,      2) 
     , (2400,  2067,      2) 
     , (2400,  2081,      2) 
     , (2400,  2091,      2) 
     , (2400,  2098,      2) 
     , (2400,  2102,      2) 
     , (2400,  2106,      2) 
     , (2400,  2108,      2) 
     , (2400,  2110,      2) 
     , (2400,  2116,      2) 
     , (2400,  2117,      2) 
     , (2400,  2122,      2) 
     , (2400,  2183,      2) 
     , (2400,  2187,      2) 
     , (2400,  2287,      2) 
     , (2400,  2527,      2) 
     , (2400,  2537,      2) 
     , (2400,  2549,      2) 
     , (2400,  2550,      2) 
     , (2400,  2551,      2) 
     , (2400,  2556,      2) 
     , (2400,  2559,      2) 
     , (2400,  2579,      2) 
     , (2400,  2580,      2) 
     , (2400,  2603,      2) 
     , (2400,  2621,      2) 
     , (2400,  2666,      2) 
     , (2400,  3259,      2) 
     , (2400,  3982,      2) 
     , (2400,  4498,      2) 
     , (2400,  5034,      2) 
     , (2400,  5072,      2) 
     , (2400,  5831,      2) 
     , (2400,  5884,      2) 
     , (2400,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2400, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2400, 0, 16779181);
