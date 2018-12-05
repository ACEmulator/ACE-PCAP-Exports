DELETE FROM `weenie` WHERE `class_Id` = 20631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20631, 'taperprismatic', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631,   1,       4096) /* ItemType - SpellComponents */
     , (20631,   2,          1) /* CreatureType - Olthoi */
     , (20631,   5,       6000) /* EncumbranceVal */
     , (20631,  11,       1000) /* MaxStackSize */
     , (20631,  12,       1000) /* StackSize */
     , (20631,  16,          1) /* ItemUseable - No */
     , (20631,  19,      22000) /* Value */
     , (20631,  25,        100) /* Level */
     , (20631,  28,        245) /* ArmorLevel */
     , (20631,  33,          1) /* Bonded - Bonded */
     , (20631,  36,       9999) /* ResistMagic */
     , (20631,  44,         52) /* Damage */
     , (20631,  45,          1) /* DamageType - Slash */
     , (20631,  47,          4) /* AttackType - Slash */
     , (20631,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20631,  49,         21) /* WeaponTime */
     , (20631,  65,        101) /* Placement - Resting */
     , (20631,  89,          4) /* BoosterEnum - Stamina */
     , (20631,  90,        125) /* BoostValue */
     , (20631,  91,         50) /* MaxStructure */
     , (20631,  92,         50) /* Structure */
     , (20631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20631, 105,          7) /* ItemWorkmanship */
     , (20631, 106,        275) /* ItemSpellcraft */
     , (20631, 107,       1191) /* ItemCurMana */
     , (20631, 108,       1191) /* ItemMaxMana */
     , (20631, 109,        186) /* ItemDifficulty */
     , (20631, 110,          0) /* ItemAllegianceRankLimit */
     , (20631, 113,          1) /* Gender - Male */
     , (20631, 114,          1) /* Attuned - Attuned */
     , (20631, 115,        206) /* ItemSkillLevelLimit */
     , (20631, 117,        200) /* ItemManaCost */
     , (20631, 131,         38) /* MaterialType - Ruby */
     , (20631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20631, 158,          2) /* WieldRequirements - RawSkill */
     , (20631, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20631, 160,        400) /* WieldDifficulty */
     , (20631, 172,          5) /* AppraisalLongDescDecoration */
     , (20631, 176,          7) /* AppraisalItemSkill */
     , (20631, 177,          2) /* GemCount */
     , (20631, 178,         26) /* GemType */
     , (20631, 188,          2) /* HeritageGroup - Gharundim */
     , (20631, 204,          4) /* ElementalDamageBonus */
     , (20631, 265,         87) /* EquipmentSetId - CloakShield */
     , (20631, 280,        213) /* SharedCooldown */
     , (20631, 281,          4) /* Faction1Bits */
     , (20631, 289,       1001) /* SocietyRankRadblo */
     , (20631, 292,          2) /* Cleaving */
     , (20631, 307,          5) /* DamageRating */
     , (20631, 313,          0) /* CritRating */
     , (20631, 314,          0) /* CritDamageRating */
     , (20631, 319,          1) /* ItemMaxLevel */
     , (20631, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20631, 352,          2) /* CloakWeaveProc */
     , (20631, 353,          3) /* WeaponType - Axe */
     , (20631, 366,         54) /* UseRequiresSkill */
     , (20631, 367,        400) /* UseRequiresSkillLevel */
     , (20631, 369,         90) /* UseRequiresLevel */
     , (20631, 370,          9) /* GearDamage */
     , (20631, 371,         17) /* GearDamageResist */
     , (20631, 373,         10) /* GearCritResist */
     , (20631, 374,         16) /* GearCritDamage */
     , (20631, 375,         12) /* GearCritDamageResist */
     , (20631, 386,          0) /* Overpower */
     , (20631, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20631,   4,  750000000) /* ItemTotalXp */
     , (20631,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20631,   1, False) /* Stuck */
     , (20631,   2, False) /* Open */
     , (20631,  11, True ) /* IgnoreCollisions */
     , (20631,  13, True ) /* Ethereal */
     , (20631,  14, True ) /* GravityStatus */
     , (20631,  19, True ) /* Attackable */
     , (20631,  69, True ) /* IsSellable */
     , (20631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20631,   5, -0.0555555555555556) /* ManaRate */
     , (20631,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20631,  14,       1) /* ArmorModVsPierce */
     , (20631,  15,       1) /* ArmorModVsBludgeon */
     , (20631,  16, 1.12495529651642) /* ArmorModVsCold */
     , (20631,  17, 0.975331962108612) /* ArmorModVsFire */
     , (20631,  18, 1.32535064220428) /* ArmorModVsAcid */
     , (20631,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20631,  21,       0) /* WeaponLength */
     , (20631,  22,     0.9) /* DamageVariance */
     , (20631,  26,       0) /* MaximumVelocity */
     , (20631,  29,    1.14) /* WeaponDefense */
     , (20631,  62,    1.19) /* WeaponOffense */
     , (20631,  63,       1) /* DamageMod */
     , (20631, 144,    0.09) /* ManaConversionMod */
     , (20631, 149,       0) /* WeaponMissileDefense */
     , (20631, 150,       0) /* WeaponMagicDefense */
     , (20631, 152,    1.07) /* ElementalDamageMod */
     , (20631, 165,       1) /* ArmorModVsNether */
     , (20631, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631,   1, 'Prismatic Taper') /* Name */
     , (20631,   5, 'High Priest Task Master') /* Template */
     , (20631,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20631,  16, 'Shou-ono') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   1,   33555445) /* Setup */
     , (20631,   3,  536870932) /* SoundTable */
     , (20631,   8,  100673066) /* Icon */
     , (20631,   9,   83890453) /* EyesTexture */
     , (20631,  10,   83890562) /* NoseTexture */
     , (20631,  11,   83890638) /* MouthTexture */
     , (20631,  15,   67117079) /* HairPalette */
     , (20631,  16,   67110063) /* EyesPalette */
     , (20631,  17,   67109557) /* SkinPalette */
     , (20631,  22,  872415275) /* PhysicsEffectTable */
     , (20631, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   2, 2186220449) /* Container */
     , (20631, 8000, 3679455434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20631,   1, 255, 0, 0) /* Strength */
     , (20631,   2, 220, 0, 0) /* Endurance */
     , (20631,   3, 240, 0, 0) /* Quickness */
     , (20631,   4, 240, 0, 0) /* Coordination */
     , (20631,   5,  90, 0, 0) /* Focus */
     , (20631,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20631,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20631,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20631,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20631,    69,      2) 
     , (20631,    80,      2) 
     , (20631,   217,      2) 
     , (20631,   261,      2) 
     , (20631,   279,      2) 
     , (20631,   586,      2) 
     , (20631,   731,      2) 
     , (20631,   755,      2) 
     , (20631,   987,      2) 
     , (20631,  1035,      2) 
     , (20631,  1094,      2) 
     , (20631,  1114,      2) 
     , (20631,  1378,      2) 
     , (20631,  1402,      2) 
     , (20631,  1423,      2) 
     , (20631,  1480,      2) 
     , (20631,  1486,      2) 
     , (20631,  1498,      2) 
     , (20631,  1528,      2) 
     , (20631,  1540,      2) 
     , (20631,  1552,      2) 
     , (20631,  1562,      2) 
     , (20631,  1574,      2) 
     , (20631,  1605,      2) 
     , (20631,  1615,      2) 
     , (20631,  1616,      2) 
     , (20631,  2061,      2) 
     , (20631,  2067,      2) 
     , (20631,  2081,      2) 
     , (20631,  2087,      2) 
     , (20631,  2096,      2) 
     , (20631,  2098,      2) 
     , (20631,  2102,      2) 
     , (20631,  2104,      2) 
     , (20631,  2106,      2) 
     , (20631,  2108,      2) 
     , (20631,  2113,      2) 
     , (20631,  2116,      2) 
     , (20631,  2117,      2) 
     , (20631,  2153,      2) 
     , (20631,  2157,      2) 
     , (20631,  2159,      2) 
     , (20631,  2161,      2) 
     , (20631,  2185,      2) 
     , (20631,  2195,      2) 
     , (20631,  2212,      2) 
     , (20631,  2233,      2) 
     , (20631,  2251,      2) 
     , (20631,  2270,      2) 
     , (20631,  2289,      2) 
     , (20631,  2293,      2) 
     , (20631,  2301,      2) 
     , (20631,  2337,      2) 
     , (20631,  2509,      2) 
     , (20631,  2514,      2) 
     , (20631,  2521,      2) 
     , (20631,  2537,      2) 
     , (20631,  2538,      2) 
     , (20631,  2539,      2) 
     , (20631,  2546,      2) 
     , (20631,  2547,      2) 
     , (20631,  2550,      2) 
     , (20631,  2556,      2) 
     , (20631,  2558,      2) 
     , (20631,  2561,      2) 
     , (20631,  2562,      2) 
     , (20631,  2566,      2) 
     , (20631,  2570,      2) 
     , (20631,  2579,      2) 
     , (20631,  2580,      2) 
     , (20631,  2582,      2) 
     , (20631,  2584,      2) 
     , (20631,  2588,      2) 
     , (20631,  2593,      2) 
     , (20631,  2598,      2) 
     , (20631,  2600,      2) 
     , (20631,  2617,      2) 
     , (20631,  2618,      2) 
     , (20631,  2619,      2) 
     , (20631,  2620,      2) 
     , (20631,  2622,      2) 
     , (20631,  2752,      2) 
     , (20631,  2766,      2) 
     , (20631,  2773,      2) 
     , (20631,  3184,      2) 
     , (20631,  3505,      2) 
     , (20631,  3963,      2) 
     , (20631,  4299,      2) 
     , (20631,  4710,      2) 
     , (20631,  5337,      2) 
     , (20631,  5784,      2) 
     , (20631,  5888,      2) 
     , (20631,  6121,      2) 
     , (20631,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20631, 0, 83890928, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20631, 0, 16781612);
