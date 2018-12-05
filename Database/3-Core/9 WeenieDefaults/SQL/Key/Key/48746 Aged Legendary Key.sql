DELETE FROM `weenie` WHERE `class_Id` = 48746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48746, 'ace48746-agedlegendarykey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48746,   1,      16384) /* ItemType - Key */
     , (48746,   2,         83) /* CreatureType - ViamontianKnight */
     , (48746,   5,         30) /* EncumbranceVal */
     , (48746,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48746,  18,         64) /* UiEffects - Lightning */
     , (48746,  19,      10000) /* Value */
     , (48746,  25,        115) /* Level */
     , (48746,  28,        279) /* ArmorLevel */
     , (48746,  33,          0) /* Bonded - Normal */
     , (48746,  36,       9999) /* ResistMagic */
     , (48746,  44,          0) /* Damage */
     , (48746,  45,          2) /* DamageType - Pierce */
     , (48746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48746,  49,        102) /* WeaponTime */
     , (48746,  65,        101) /* Placement - Resting */
     , (48746,  89,          6) /* BoosterEnum - Mana */
     , (48746,  90,         65) /* BoostValue */
     , (48746,  91,          1) /* MaxStructure */
     , (48746,  92,          1) /* Structure */
     , (48746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48746,  94,        640) /* TargetType - LockableMagicTarget */
     , (48746, 105,          5) /* ItemWorkmanship */
     , (48746, 106,        370) /* ItemSpellcraft */
     , (48746, 107,       1272) /* ItemCurMana */
     , (48746, 108,       1272) /* ItemMaxMana */
     , (48746, 109,        245) /* ItemDifficulty */
     , (48746, 110,          0) /* ItemAllegianceRankLimit */
     , (48746, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48746, 113,          1) /* Gender - Male */
     , (48746, 114,          0) /* Attuned - Normal */
     , (48746, 115,        273) /* ItemSkillLevelLimit */
     , (48746, 117,        300) /* ItemManaCost */
     , (48746, 131,         60) /* MaterialType - Gold */
     , (48746, 158,          7) /* WieldRequirements - Level */
     , (48746, 159,          1) /* WieldSkilltype - Axe */
     , (48746, 160,        150) /* WieldDifficulty */
     , (48746, 172,          5) /* AppraisalLongDescDecoration */
     , (48746, 176,          7) /* AppraisalItemSkill */
     , (48746, 177,          3) /* GemCount */
     , (48746, 178,         21) /* GemType */
     , (48746, 188,          4) /* HeritageGroup - Viamontian */
     , (48746, 204,          5) /* ElementalDamageBonus */
     , (48746, 353,          9) /* WeaponType - Crossbow */
     , (48746, 369,        150) /* UseRequiresLevel */
     , (48746, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48746,   1, False) /* Stuck */
     , (48746,   2, True ) /* Open */
     , (48746,  11, True ) /* IgnoreCollisions */
     , (48746,  13, True ) /* Ethereal */
     , (48746,  14, True ) /* GravityStatus */
     , (48746,  19, True ) /* Attackable */
     , (48746,  22, True ) /* Inscribable */
     , (48746,  69, False) /* IsSellable */
     , (48746,  99, False) /* Ivoryable */
     , (48746, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48746,   5, -0.0666666666666667) /* ManaRate */
     , (48746,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48746,  14,       1) /* ArmorModVsPierce */
     , (48746,  15,       1) /* ArmorModVsBludgeon */
     , (48746,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48746,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48746,  18, 1.06153404712677) /* ArmorModVsAcid */
     , (48746,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48746,  21,       0) /* WeaponLength */
     , (48746,  22,       0) /* DamageVariance */
     , (48746,  26,    27.3) /* MaximumVelocity */
     , (48746,  29,    1.09) /* WeaponDefense */
     , (48746,  62,       1) /* WeaponOffense */
     , (48746,  63,    2.63) /* DamageMod */
     , (48746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48746,   1, 'Aged Legendary Key') /* Name */
     , (48746,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (48746,  16, 'This key has seen better days.') /* LongDesc */
     , (48746,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48746,   1,   33554784) /* Setup */
     , (48746,   3,  536870932) /* SoundTable */
     , (48746,   8,  100693001) /* Icon */
     , (48746,   9,   83890516) /* EyesTexture */
     , (48746,  10,   83890560) /* NoseTexture */
     , (48746,  11,   83890638) /* MouthTexture */
     , (48746,  15,   67117076) /* HairPalette */
     , (48746,  16,   67110064) /* EyesPalette */
     , (48746,  17,   67115906) /* SkinPalette */
     , (48746,  22,  872415275) /* PhysicsEffectTable */
     , (48746, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (48746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48746,   2, 1342814975) /* Container */
     , (48746, 8000, 3678084509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48746,   1, 380, 0, 0) /* Strength */
     , (48746,   2, 390, 0, 0) /* Endurance */
     , (48746,   3, 230, 0, 0) /* Quickness */
     , (48746,   4, 250, 0, 0) /* Coordination */
     , (48746,   5, 180, 0, 0) /* Focus */
     , (48746,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48746,   1,   490, 0, 0, 490) /* MaxHealth */
     , (48746,   3,   690, 0, 0, 689) /* MaxStamina */
     , (48746,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48746,   248,      2) 
     , (48746,   519,      2) 
     , (48746,   682,      2) 
     , (48746,   707,      2) 
     , (48746,   778,      2) 
     , (48746,   779,      2) 
     , (48746,   802,      2) 
     , (48746,   879,      2) 
     , (48746,   926,      2) 
     , (48746,   951,      2) 
     , (48746,  1070,      2) 
     , (48746,  1138,      2) 
     , (48746,  1312,      2) 
     , (48746,  1354,      2) 
     , (48746,  1377,      2) 
     , (48746,  1401,      2) 
     , (48746,  1444,      2) 
     , (48746,  1485,      2) 
     , (48746,  1486,      2) 
     , (48746,  1515,      2) 
     , (48746,  1527,      2) 
     , (48746,  1540,      2) 
     , (48746,  1551,      2) 
     , (48746,  1561,      2) 
     , (48746,  1574,      2) 
     , (48746,  1605,      2) 
     , (48746,  1616,      2) 
     , (48746,  1719,      2) 
     , (48746,  2053,      2) 
     , (48746,  2098,      2) 
     , (48746,  2108,      2) 
     , (48746,  2116,      2) 
     , (48746,  2222,      2) 
     , (48746,  2252,      2) 
     , (48746,  2525,      2) 
     , (48746,  2554,      2) 
     , (48746,  2555,      2) 
     , (48746,  2558,      2) 
     , (48746,  2559,      2) 
     , (48746,  2580,      2) 
     , (48746,  2583,      2) 
     , (48746,  2604,      2) 
     , (48746,  2621,      2) 
     , (48746,  4407,      2) 
     , (48746,  5880,      2) 
     , (48746,  5886,      2) 
     , (48746,  6113,      2) 
     , (48746,  6121,      2) ;
