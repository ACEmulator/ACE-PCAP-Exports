DELETE FROM `weenie` WHERE `class_Id` = 2405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2405, 'gemlavenderjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405,   1,       2048) /* ItemType - Gem */
     , (2405,   2,         13) /* CreatureType - Golem */
     , (2405,   5,          5) /* EncumbranceVal */
     , (2405,  11,          1) /* MaxStackSize */
     , (2405,  12,          1) /* StackSize */
     , (2405,  16,          1) /* ItemUseable - No */
     , (2405,  19,       1607) /* Value */
     , (2405,  25,        100) /* Level */
     , (2405,  28,        269) /* ArmorLevel */
     , (2405,  33,          1) /* Bonded - Bonded */
     , (2405,  44,         32) /* Damage */
     , (2405,  45,         32) /* DamageType - Acid */
     , (2405,  47,          1) /* AttackType - Punch */
     , (2405,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2405,  49,         18) /* WeaponTime */
     , (2405,  65,        101) /* Placement - Resting */
     , (2405,  89,          4) /* BoosterEnum - Stamina */
     , (2405,  90,         65) /* BoostValue */
     , (2405,  91,         50) /* MaxStructure */
     , (2405,  92,         50) /* Structure */
     , (2405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405, 105,          7) /* ItemWorkmanship */
     , (2405, 106,        150) /* ItemSpellcraft */
     , (2405, 107,        417) /* ItemCurMana */
     , (2405, 108,        417) /* ItemMaxMana */
     , (2405, 109,          0) /* ItemDifficulty */
     , (2405, 110,          0) /* ItemAllegianceRankLimit */
     , (2405, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2405, 114,          0) /* Attuned - Normal */
     , (2405, 115,          0) /* ItemSkillLevelLimit */
     , (2405, 117,        250) /* ItemManaCost */
     , (2405, 131,         29) /* MaterialType - LavenderJade */
     , (2405, 158,          2) /* WieldRequirements - RawSkill */
     , (2405, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2405, 160,        300) /* WieldDifficulty */
     , (2405, 172,          1) /* AppraisalLongDescDecoration */
     , (2405, 174,          1) /* AppraisalPages */
     , (2405, 175,          1) /* AppraisalMaxPages */
     , (2405, 176,         44) /* AppraisalItemSkill */
     , (2405, 177,          2) /* GemCount */
     , (2405, 178,         24) /* GemType */
     , (2405, 179,          0) /* ImbuedEffect - Undef */
     , (2405, 280,        213) /* SharedCooldown */
     , (2405, 303,          0) /* ImbuedEffect2 - Undef */
     , (2405, 304,          0) /* ImbuedEffect3 - Undef */
     , (2405, 305,          0) /* ImbuedEffect4 - Undef */
     , (2405, 306,          0) /* ImbuedEffect5 - Undef */
     , (2405, 307,          2) /* DamageRating */
     , (2405, 313,          0) /* CritRating */
     , (2405, 314,          0) /* CritDamageRating */
     , (2405, 353,          1) /* WeaponType - Unarmed */
     , (2405, 366,         54) /* UseRequiresSkill */
     , (2405, 367,        310) /* UseRequiresSkillLevel */
     , (2405, 369,         40) /* UseRequiresLevel */
     , (2405, 371,         14) /* GearDamageResist */
     , (2405, 372,          9) /* GearCrit */
     , (2405, 373,          8) /* GearCritResist */
     , (2405, 374,          4) /* GearCritDamage */
     , (2405, 386,          0) /* Overpower */
     , (2405, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405,   1, False) /* Stuck */
     , (2405,  11, True ) /* IgnoreCollisions */
     , (2405,  13, True ) /* Ethereal */
     , (2405,  14, True ) /* GravityStatus */
     , (2405,  19, True ) /* Attackable */
     , (2405,  22, True ) /* Inscribable */
     , (2405,  69, False) /* IsSellable */
     , (2405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405,   5,   -0.05) /* ManaRate */
     , (2405,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2405,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2405,  15,       1) /* ArmorModVsBludgeon */
     , (2405,  16,     0.5) /* ArmorModVsCold */
     , (2405,  17,     0.5) /* ArmorModVsFire */
     , (2405,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2405,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2405,  21,       0) /* WeaponLength */
     , (2405,  22,    0.48) /* DamageVariance */
     , (2405,  26,       0) /* MaximumVelocity */
     , (2405,  29,    1.08) /* WeaponDefense */
     , (2405,  62,    1.09) /* WeaponOffense */
     , (2405,  63,       1) /* DamageMod */
     , (2405,  87,       3) /* ItemEfficiency */
     , (2405, 137,    0.25) /* ManaStoneDestroyChance */
     , (2405, 149,       0) /* WeaponMissileDefense */
     , (2405, 150,       0) /* WeaponMagicDefense */
     , (2405, 165,       1) /* ArmorModVsNether */
     , (2405, 167,      45) /* CooldownDuration */
     , (2405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405,   1, 'Gem') /* Name */
     , (2405,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2405,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2405,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (2405,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405,   1,   33554809) /* Setup */
     , (2405,   3,  536870932) /* SoundTable */
     , (2405,   6,   67111919) /* PaletteBase */
     , (2405,   8,  100674746) /* Icon */
     , (2405,  22,  872415275) /* PhysicsEffectTable */
     , (2405, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405,   2, 3687900967) /* Container */
     , (2405, 8000, 3687900921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2405,   1, 250, 0, 0) /* Strength */
     , (2405,   2, 250, 0, 0) /* Endurance */
     , (2405,   3, 150, 0, 0) /* Quickness */
     , (2405,   4, 150, 0, 0) /* Coordination */
     , (2405,   5, 150, 0, 0) /* Focus */
     , (2405,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2405,   1,   455, 0, 0, 455) /* MaxHealth */
     , (2405,   3,   470, 0, 0, 470) /* MaxStamina */
     , (2405,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2405,     2,      2) 
     , (2405,   168,      2) 
     , (2405,   169,      2) 
     , (2405,   170,      2) 
     , (2405,   190,      2) 
     , (2405,   191,      2) 
     , (2405,   192,      2) 
     , (2405,   193,      2) 
     , (2405,   215,      2) 
     , (2405,   216,      2) 
     , (2405,   217,      2) 
     , (2405,   278,      2) 
     , (2405,   519,      2) 
     , (2405,  1022,      2) 
     , (2405,  1034,      2) 
     , (2405,  1068,      2) 
     , (2405,  1069,      2) 
     , (2405,  1070,      2) 
     , (2405,  1071,      2) 
     , (2405,  1093,      2) 
     , (2405,  1094,      2) 
     , (2405,  1109,      2) 
     , (2405,  1112,      2) 
     , (2405,  1113,      2) 
     , (2405,  1114,      2) 
     , (2405,  1137,      2) 
     , (2405,  1138,      2) 
     , (2405,  1308,      2) 
     , (2405,  1310,      2) 
     , (2405,  1311,      2) 
     , (2405,  1312,      2) 
     , (2405,  1328,      2) 
     , (2405,  1329,      2) 
     , (2405,  1330,      2) 
     , (2405,  1331,      2) 
     , (2405,  1352,      2) 
     , (2405,  1353,      2) 
     , (2405,  1354,      2) 
     , (2405,  1376,      2) 
     , (2405,  1377,      2) 
     , (2405,  1378,      2) 
     , (2405,  1398,      2) 
     , (2405,  1399,      2) 
     , (2405,  1401,      2) 
     , (2405,  1402,      2) 
     , (2405,  1424,      2) 
     , (2405,  1425,      2) 
     , (2405,  1426,      2) 
     , (2405,  1448,      2) 
     , (2405,  1449,      2) 
     , (2405,  1450,      2) 
     , (2405,  1485,      2) 
     , (2405,  1486,      2) 
     , (2405,  1497,      2) 
     , (2405,  1539,      2) 
     , (2405,  1615,      2) 
     , (2405,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2405, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2405, 0, 16779181);
