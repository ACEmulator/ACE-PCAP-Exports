DELETE FROM `weenie` WHERE `class_Id` = 2416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2416, 'gemmalachite', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416,   1,       2048) /* ItemType - Gem */
     , (2416,   2,          6) /* CreatureType - Tumerok */
     , (2416,   5,          5) /* EncumbranceVal */
     , (2416,  11,          1) /* MaxStackSize */
     , (2416,  12,          1) /* StackSize */
     , (2416,  16,          1) /* ItemUseable - No */
     , (2416,  19,         25) /* Value */
     , (2416,  25,         60) /* Level */
     , (2416,  28,          0) /* ArmorLevel */
     , (2416,  33,          0) /* Bonded - Normal */
     , (2416,  36,       9999) /* ResistMagic */
     , (2416,  44,         10) /* Damage */
     , (2416,  45,          4) /* DamageType - Bludgeon */
     , (2416,  47,          6) /* AttackType - Thrust, Slash */
     , (2416,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2416,  49,         10) /* WeaponTime */
     , (2416,  65,        101) /* Placement - Resting */
     , (2416,  91,         50) /* MaxStructure */
     , (2416,  92,         50) /* Structure */
     , (2416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416, 105,          7) /* ItemWorkmanship */
     , (2416, 106,        150) /* ItemSpellcraft */
     , (2416, 107,        389) /* ItemCurMana */
     , (2416, 108,        389) /* ItemMaxMana */
     , (2416, 109,          0) /* ItemDifficulty */
     , (2416, 110,          0) /* ItemAllegianceRankLimit */
     , (2416, 114,          0) /* Attuned - Normal */
     , (2416, 115,          0) /* ItemSkillLevelLimit */
     , (2416, 117,        250) /* ItemManaCost */
     , (2416, 131,         30) /* MaterialType - Malachite */
     , (2416, 158,          2) /* WieldRequirements - RawSkill */
     , (2416, 159,         15) /* WieldSkilltype - MagicDefense */
     , (2416, 160,        265) /* WieldDifficulty */
     , (2416, 172,          1) /* AppraisalLongDescDecoration */
     , (2416, 177,          2) /* GemCount */
     , (2416, 178,         47) /* GemType */
     , (2416, 280,        213) /* SharedCooldown */
     , (2416, 353,         10) /* WeaponType - Thrown */
     , (2416, 366,         54) /* UseRequiresSkill */
     , (2416, 367,        310) /* UseRequiresSkillLevel */
     , (2416, 369,         40) /* UseRequiresLevel */
     , (2416, 371,          9) /* GearDamageResist */
     , (2416, 373,          9) /* GearCritResist */
     , (2416, 374,         13) /* GearCritDamage */
     , (2416, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416,   1, False) /* Stuck */
     , (2416,   2, True ) /* Open */
     , (2416,  11, True ) /* IgnoreCollisions */
     , (2416,  13, True ) /* Ethereal */
     , (2416,  14, True ) /* GravityStatus */
     , (2416,  19, True ) /* Attackable */
     , (2416,  22, True ) /* Inscribable */
     , (2416,  69, True ) /* IsSellable */
     , (2416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2416,   5,   -0.05) /* ManaRate */
     , (2416,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2416,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2416,  15,       1) /* ArmorModVsBludgeon */
     , (2416,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2416,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2416,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2416,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2416,  21,       0) /* WeaponLength */
     , (2416,  22,    0.25) /* DamageVariance */
     , (2416,  26,       0) /* MaximumVelocity */
     , (2416,  29,       1) /* WeaponDefense */
     , (2416,  62,       1) /* WeaponOffense */
     , (2416,  63,       1) /* DamageMod */
     , (2416,  87,    0.25) /* ItemEfficiency */
     , (2416, 137,    0.05) /* ManaStoneDestroyChance */
     , (2416, 165,       1) /* ArmorModVsNether */
     , (2416, 167,      45) /* CooldownDuration */
     , (2416, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416,   1, 'Gem') /* Name */
     , (2416,  14, 'Use this item to close it.') /* Use */
     , (2416,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416,   1,   33554809) /* Setup */
     , (2416,   3,  536870932) /* SoundTable */
     , (2416,   6,   67111919) /* PaletteBase */
     , (2416,   8,  100674747) /* Icon */
     , (2416,  22,  872415275) /* PhysicsEffectTable */
     , (2416, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416,   2, 3697730406) /* Container */
     , (2416, 8000, 3696944813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2416,   1, 150, 0, 0) /* Strength */
     , (2416,   2, 200, 0, 0) /* Endurance */
     , (2416,   3, 220, 0, 0) /* Quickness */
     , (2416,   4, 150, 0, 0) /* Coordination */
     , (2416,   5, 330, 0, 0) /* Focus */
     , (2416,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2416,   1,   185, 0, 0, 185) /* MaxHealth */
     , (2416,   3,   820, 0, 0, 819) /* MaxStamina */
     , (2416,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2416,     2,      2) 
     , (2416,    20,      2) 
     , (2416,   165,      2) 
     , (2416,   166,      2) 
     , (2416,   167,      2) 
     , (2416,   168,      2) 
     , (2416,   169,      2) 
     , (2416,   189,      2) 
     , (2416,   190,      2) 
     , (2416,   191,      2) 
     , (2416,   192,      2) 
     , (2416,   193,      2) 
     , (2416,   212,      2) 
     , (2416,   213,      2) 
     , (2416,   214,      2) 
     , (2416,   215,      2) 
     , (2416,   216,      2) 
     , (2416,   217,      2) 
     , (2416,   515,      2) 
     , (2416,   516,      2) 
     , (2416,   517,      2) 
     , (2416,  1020,      2) 
     , (2416,  1021,      2) 
     , (2416,  1022,      2) 
     , (2416,  1030,      2) 
     , (2416,  1031,      2) 
     , (2416,  1033,      2) 
     , (2416,  1035,      2) 
     , (2416,  1067,      2) 
     , (2416,  1068,      2) 
     , (2416,  1069,      2) 
     , (2416,  1070,      2) 
     , (2416,  1091,      2) 
     , (2416,  1109,      2) 
     , (2416,  1111,      2) 
     , (2416,  1112,      2) 
     , (2416,  1113,      2) 
     , (2416,  1134,      2) 
     , (2416,  1135,      2) 
     , (2416,  1137,      2) 
     , (2416,  1308,      2) 
     , (2416,  1309,      2) 
     , (2416,  1310,      2) 
     , (2416,  1311,      2) 
     , (2416,  1312,      2) 
     , (2416,  1328,      2) 
     , (2416,  1329,      2) 
     , (2416,  1330,      2) 
     , (2416,  1331,      2) 
     , (2416,  1332,      2) 
     , (2416,  1350,      2) 
     , (2416,  1351,      2) 
     , (2416,  1352,      2) 
     , (2416,  1353,      2) 
     , (2416,  1354,      2) 
     , (2416,  1373,      2) 
     , (2416,  1374,      2) 
     , (2416,  1376,      2) 
     , (2416,  1377,      2) 
     , (2416,  1397,      2) 
     , (2416,  1398,      2) 
     , (2416,  1399,      2) 
     , (2416,  1400,      2) 
     , (2416,  1401,      2) 
     , (2416,  1402,      2) 
     , (2416,  1421,      2) 
     , (2416,  1422,      2) 
     , (2416,  1423,      2) 
     , (2416,  1424,      2) 
     , (2416,  1425,      2) 
     , (2416,  1446,      2) 
     , (2416,  1447,      2) 
     , (2416,  1448,      2) 
     , (2416,  1449,      2) 
     , (2416,  1486,      2) 
     , (2416,  1515,      2) 
     , (2416,  1540,      2) 
     , (2416,  3503,      2) 
     , (2416,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2416, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2416, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2416, 0, 16779181);
