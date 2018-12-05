DELETE FROM `weenie` WHERE `class_Id` = 62;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (62, 'girthscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (62,   1,          2) /* ItemType - Armor */
     , (62,   2,         10) /* CreatureType - Rat */
     , (62,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (62,   5,        477) /* EncumbranceVal */
     , (62,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (62,  16,          1) /* ItemUseable - No */
     , (62,  18,          1) /* UiEffects - Magical */
     , (62,  19,      15434) /* Value */
     , (62,  25,         30) /* Level */
     , (62,  28,        257) /* ArmorLevel */
     , (62,  33,          1) /* Bonded - Bonded */
     , (62,  65,        101) /* Placement - Resting */
     , (62,  91,         50) /* MaxStructure */
     , (62,  92,         50) /* Structure */
     , (62,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (62, 105,          8) /* ItemWorkmanship */
     , (62, 106,        317) /* ItemSpellcraft */
     , (62, 107,       1743) /* ItemCurMana */
     , (62, 108,       1743) /* ItemMaxMana */
     , (62, 109,        109) /* ItemDifficulty */
     , (62, 110,          0) /* ItemAllegianceRankLimit */
     , (62, 113,          2) /* Gender - Female */
     , (62, 114,          1) /* Attuned - Attuned */
     , (62, 115,        337) /* ItemSkillLevelLimit */
     , (62, 131,         63) /* MaterialType - Silver */
     , (62, 158,          7) /* WieldRequirements - Level */
     , (62, 159,          1) /* WieldSkilltype - Axe */
     , (62, 160,        180) /* WieldDifficulty */
     , (62, 171,         10) /* NumTimesTinkered */
     , (62, 172,          1) /* AppraisalLongDescDecoration */
     , (62, 176,          6) /* AppraisalItemSkill */
     , (62, 177,          2) /* GemCount */
     , (62, 178,         35) /* GemType */
     , (62, 188,          2) /* HeritageGroup - Gharundim */
     , (62, 265,         21) /* EquipmentSetId - Wise */
     , (62, 280,        213) /* SharedCooldown */
     , (62, 307,          5) /* DamageRating */
     , (62, 366,         54) /* UseRequiresSkill */
     , (62, 367,        310) /* UseRequiresSkillLevel */
     , (62, 369,         40) /* UseRequiresLevel */
     , (62, 370,         14) /* GearDamage */
     , (62, 374,          1) /* GearCritDamage */
     , (62, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (62,   1, False) /* Stuck */
     , (62,  11, True ) /* IgnoreCollisions */
     , (62,  13, True ) /* Ethereal */
     , (62,  14, True ) /* GravityStatus */
     , (62,  19, True ) /* Attackable */
     , (62,  22, True ) /* Inscribable */
     , (62,  69, True ) /* IsSellable */
     , (62,  91, True ) /* Retained */
     , (62, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (62,   5, -0.0555555555555556) /* ManaRate */
     , (62,  13,       1) /* ArmorModVsSlash */
     , (62,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (62,  15,       1) /* ArmorModVsBludgeon */
     , (62,  16, 0.400000005960464) /* ArmorModVsCold */
     , (62,  17, 0.733384370803833) /* ArmorModVsFire */
     , (62,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (62,  19, 0.756597340106964) /* ArmorModVsElectric */
     , (62, 165,       1) /* ArmorModVsNether */
     , (62, 167,      45) /* CooldownDuration */
     , (62, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (62,   1, 'Scalemail Girth') /* Name */
     , (62,   7, 'Guard this symbol with your life, for if you lose it, you are no longer Tanada.') /* Inscription */
     , (62,   8, 'Li Kana Tanada') /* ScribeName */
     , (62,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (62,  16, 'Scalemail Girth of Summoning Mastery') /* LongDesc */
     , (62,  39, 'Camomille') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (62,   1,   33554647) /* Setup */
     , (62,   3,  536870932) /* SoundTable */
     , (62,   6,   67108990) /* PaletteBase */
     , (62,   8,  100669340) /* Icon */
     , (62,   9,   83890264) /* EyesTexture */
     , (62,  10,   83890297) /* NoseTexture */
     , (62,  11,   83890337) /* MouthTexture */
     , (62,  15,   67116992) /* HairPalette */
     , (62,  16,   67109567) /* EyesPalette */
     , (62,  17,   67109552) /* SkinPalette */
     , (62,  22,  872415275) /* PhysicsEffectTable */
     , (62, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (62, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (62, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (62, 8040, 23855548, 53.11679, -28.23956, 0, 0.9780695, 0, 0, -0.2082789) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.116790 -28.239560 0.000000] 0.978070 0.000000 0.000000 -0.208279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (62, 8000, 3686381174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (62,   1, 100, 0, 0) /* Strength */
     , (62,   2, 120, 0, 0) /* Endurance */
     , (62,   3, 190, 0, 0) /* Quickness */
     , (62,   4, 250, 0, 0) /* Coordination */
     , (62,   5, 100, 0, 0) /* Focus */
     , (62,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (62,   1,    90, 0, 0, 90) /* MaxHealth */
     , (62,   3,   240, 0, 0, 240) /* MaxStamina */
     , (62,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (62,   170,      2) 
     , (62,   191,      2) 
     , (62,   193,      2) 
     , (62,   598,      2) 
     , (62,  1332,      2) 
     , (62,  1352,      2) 
     , (62,  1353,      2) 
     , (62,  1354,      2) 
     , (62,  1483,      2) 
     , (62,  1484,      2) 
     , (62,  1485,      2) 
     , (62,  1486,      2) 
     , (62,  1497,      2) 
     , (62,  1498,      2) 
     , (62,  1514,      2) 
     , (62,  1515,      2) 
     , (62,  1516,      2) 
     , (62,  1525,      2) 
     , (62,  1526,      2) 
     , (62,  1527,      2) 
     , (62,  1528,      2) 
     , (62,  1538,      2) 
     , (62,  1539,      2) 
     , (62,  1540,      2) 
     , (62,  1550,      2) 
     , (62,  1551,      2) 
     , (62,  1552,      2) 
     , (62,  1560,      2) 
     , (62,  1561,      2) 
     , (62,  1562,      2) 
     , (62,  1572,      2) 
     , (62,  1573,      2) 
     , (62,  1574,      2) 
     , (62,  2061,      2) 
     , (62,  2087,      2) 
     , (62,  2092,      2) 
     , (62,  2094,      2) 
     , (62,  2098,      2) 
     , (62,  2102,      2) 
     , (62,  2104,      2) 
     , (62,  2108,      2) 
     , (62,  2110,      2) 
     , (62,  2113,      2) 
     , (62,  2185,      2) 
     , (62,  2187,      2) 
     , (62,  2233,      2) 
     , (62,  2501,      2) 
     , (62,  2504,      2) 
     , (62,  2505,      2) 
     , (62,  2516,      2) 
     , (62,  2524,      2) 
     , (62,  2526,      2) 
     , (62,  2529,      2) 
     , (62,  2531,      2) 
     , (62,  2534,      2) 
     , (62,  2536,      2) 
     , (62,  2540,      2) 
     , (62,  2541,      2) 
     , (62,  2542,      2) 
     , (62,  2549,      2) 
     , (62,  2550,      2) 
     , (62,  2551,      2) 
     , (62,  2552,      2) 
     , (62,  2555,      2) 
     , (62,  2558,      2) 
     , (62,  2570,      2) 
     , (62,  2576,      2) 
     , (62,  2578,      2) 
     , (62,  2579,      2) 
     , (62,  2580,      2) 
     , (62,  2582,      2) 
     , (62,  2584,      2) 
     , (62,  2585,      2) 
     , (62,  2590,      2) 
     , (62,  2592,      2) 
     , (62,  2593,      2) 
     , (62,  2594,      2) 
     , (62,  2597,      2) 
     , (62,  2599,      2) 
     , (62,  2602,      2) 
     , (62,  2604,      2) 
     , (62,  2605,      2) 
     , (62,  2606,      2) 
     , (62,  2607,      2) 
     , (62,  2612,      2) 
     , (62,  2614,      2) 
     , (62,  2616,      2) 
     , (62,  2618,      2) 
     , (62,  2620,      2) 
     , (62,  2622,      2) 
     , (62,  3833,      2) 
     , (62,  4391,      2) 
     , (62,  4393,      2) 
     , (62,  4397,      2) 
     , (62,  4407,      2) 
     , (62,  4412,      2) 
     , (62,  4548,      2) 
     , (62,  4596,      2) 
     , (62,  4694,      2) 
     , (62,  4705,      2) 
     , (62,  4715,      2) 
     , (62,  4911,      2) 
     , (62,  5034,      2) 
     , (62,  5428,      2) 
     , (62,  5885,      2) 
     , (62,  5886,      2) 
     , (62,  5889,      2) 
     , (62,  6044,      2) 
     , (62,  6083,      2) 
     , (62,  6120,      2) 
     , (62,  6121,      2) 
     , (62,  6122,      2) 
     , (62,  6123,      2) 
     , (62,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (62, 67110323, 92, 4)
     , (62, 67110546, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (62, 0, 83889072, 83886803)
     , (62, 0, 83889342, 83886804);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (62, 0, 16778376);
