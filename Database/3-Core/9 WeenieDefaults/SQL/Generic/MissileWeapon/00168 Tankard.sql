DELETE FROM `weenie` WHERE `class_Id` = 168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (168, 'tankard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168,   1,        256) /* ItemType - MissileWeapon */
     , (168,   2,         98) /* CreatureType - BlightedMoarsman */
     , (168,   5,         50) /* EncumbranceVal */
     , (168,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (168,  16,          1) /* ItemUseable - No */
     , (168,  18,          1) /* UiEffects - Magical */
     , (168,  19,       2220) /* Value */
     , (168,  25,         80) /* Level */
     , (168,  28,          0) /* ArmorLevel */
     , (168,  33,          1) /* Bonded - Bonded */
     , (168,  36,       9999) /* ResistMagic */
     , (168,  44,         14) /* Damage */
     , (168,  45,          4) /* DamageType - Bludgeon */
     , (168,  47,          4) /* AttackType - Slash */
     , (168,  48,         47) /* WeaponSkill - MissileWeapons */
     , (168,  49,         10) /* WeaponTime */
     , (168,  51,          2) /* CombatUse - Missle */
     , (168,  65,        101) /* Placement - Resting */
     , (168,  90,         75) /* BoostValue */
     , (168,  91,         50) /* MaxStructure */
     , (168,  92,         50) /* Structure */
     , (168,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (168, 105,          5) /* ItemWorkmanship */
     , (168, 106,        245) /* ItemSpellcraft */
     , (168, 107,        911) /* ItemCurMana */
     , (168, 108,        911) /* ItemMaxMana */
     , (168, 109,        183) /* ItemDifficulty */
     , (168, 110,          0) /* ItemAllegianceRankLimit */
     , (168, 113,          1) /* Gender - Male */
     , (168, 114,          0) /* Attuned - Normal */
     , (168, 115,          0) /* ItemSkillLevelLimit */
     , (168, 117,        350) /* ItemManaCost */
     , (168, 131,          1) /* MaterialType - Ceramic */
     , (168, 151,          1) /* HookType - Floor */
     , (168, 158,          2) /* WieldRequirements - RawSkill */
     , (168, 159,         45) /* WieldSkilltype - LightWeapons */
     , (168, 160,        350) /* WieldDifficulty */
     , (168, 172,          1) /* AppraisalLongDescDecoration */
     , (168, 174,          1) /* AppraisalPages */
     , (168, 175,          1) /* AppraisalMaxPages */
     , (168, 176,          6) /* AppraisalItemSkill */
     , (168, 177,          1) /* GemCount */
     , (168, 178,         44) /* GemType */
     , (168, 188,          1) /* HeritageGroup - Aluvian */
     , (168, 204,          3) /* ElementalDamageBonus */
     , (168, 265,         58) /* EquipmentSetId - CloakDagger */
     , (168, 280,        213) /* SharedCooldown */
     , (168, 307,          5) /* DamageRating */
     , (168, 313,          0) /* CritRating */
     , (168, 314,          0) /* CritDamageRating */
     , (168, 319,          3) /* ItemMaxLevel */
     , (168, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (168, 352,          2) /* CloakWeaveProc */
     , (168, 353,         10) /* WeaponType - Thrown */
     , (168, 366,         54) /* UseRequiresSkill */
     , (168, 367,        310) /* UseRequiresSkillLevel */
     , (168, 369,         40) /* UseRequiresLevel */
     , (168, 371,         11) /* GearDamageResist */
     , (168, 372,          9) /* GearCrit */
     , (168, 386,          0) /* Overpower */
     , (168, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (168,   4,          0) /* ItemTotalXp */
     , (168,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168,   1, False) /* Stuck */
     , (168,   2, True ) /* Open */
     , (168,  11, True ) /* IgnoreCollisions */
     , (168,  13, True ) /* Ethereal */
     , (168,  14, True ) /* GravityStatus */
     , (168,  17, True ) /* Inelastic */
     , (168,  19, True ) /* Attackable */
     , (168,  22, True ) /* Inscribable */
     , (168,  69, True ) /* IsSellable */
     , (168, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168,   5, -0.0555555555555556) /* ManaRate */
     , (168,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (168,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (168,  15,       1) /* ArmorModVsBludgeon */
     , (168,  16, 0.200000002980232) /* ArmorModVsCold */
     , (168,  17, 0.200000002980232) /* ArmorModVsFire */
     , (168,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (168,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (168,  21,       0) /* WeaponLength */
     , (168,  22,    0.25) /* DamageVariance */
     , (168,  26,       0) /* MaximumVelocity */
     , (168,  29,       1) /* WeaponDefense */
     , (168,  39, 1.39999997615814) /* DefaultScale */
     , (168,  62,       1) /* WeaponOffense */
     , (168,  63,       1) /* DamageMod */
     , (168,  78,       1) /* Friction */
     , (168,  79,       0) /* Elasticity */
     , (168,  87,     0.1) /* ItemEfficiency */
     , (168, 100,       1) /* HealkitMod */
     , (168, 137,   0.025) /* ManaStoneDestroyChance */
     , (168, 149,       0) /* WeaponMissileDefense */
     , (168, 150,       0) /* WeaponMagicDefense */
     , (168, 165,       1) /* ArmorModVsNether */
     , (168, 167,      45) /* CooldownDuration */
     , (168, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168,   1, 'Tankard') /* Name */
     , (168,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (168,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (168,  16, 'Tankard of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168,   1,   33554664) /* Setup */
     , (168,   3,  536871012) /* SoundTable */
     , (168,   6,   67111919) /* PaletteBase */
     , (168,   8,  100668765) /* Icon */
     , (168,   9,   83890476) /* EyesTexture */
     , (168,  10,   83890526) /* NoseTexture */
     , (168,  11,   83890620) /* MouthTexture */
     , (168,  15,   67116995) /* HairPalette */
     , (168,  16,   67110063) /* EyesPalette */
     , (168,  17,   67109554) /* SkinPalette */
     , (168,  22,  872415275) /* PhysicsEffectTable */
     , (168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (168, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (168,   2, 3685958768) /* Container */
     , (168, 8000, 3685690261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (168,   1, 210, 0, 0) /* Strength */
     , (168,   2, 140, 0, 0) /* Endurance */
     , (168,   3, 200, 0, 0) /* Quickness */
     , (168,   4, 210, 0, 0) /* Coordination */
     , (168,   5, 160, 0, 0) /* Focus */
     , (168,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (168,   1,   275, 0, 0, 275) /* MaxHealth */
     , (168,   3,   320, 0, 0, 320) /* MaxStamina */
     , (168,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (168,   519,      2) 
     , (168,   702,      2) 
     , (168,   704,      2) 
     , (168,   705,      2) 
     , (168,   706,      2) 
     , (168,   707,      2) 
     , (168,   726,      2) 
     , (168,   727,      2) 
     , (168,   728,      2) 
     , (168,   729,      2) 
     , (168,   730,      2) 
     , (168,   731,      2) 
     , (168,   750,      2) 
     , (168,   751,      2) 
     , (168,   752,      2) 
     , (168,   753,      2) 
     , (168,   754,      2) 
     , (168,   755,      2) 
     , (168,   774,      2) 
     , (168,   775,      2) 
     , (168,   776,      2) 
     , (168,   777,      2) 
     , (168,   778,      2) 
     , (168,   779,      2) 
     , (168,   922,      2) 
     , (168,   923,      2) 
     , (168,   924,      2) 
     , (168,   925,      2) 
     , (168,   926,      2) 
     , (168,   927,      2) 
     , (168,  1093,      2) 
     , (168,  1328,      2) 
     , (168,  1329,      2) 
     , (168,  1330,      2) 
     , (168,  1331,      2) 
     , (168,  1332,      2) 
     , (168,  1350,      2) 
     , (168,  1351,      2) 
     , (168,  1352,      2) 
     , (168,  1353,      2) 
     , (168,  1354,      2) 
     , (168,  1373,      2) 
     , (168,  1375,      2) 
     , (168,  1376,      2) 
     , (168,  1377,      2) 
     , (168,  1378,      2) 
     , (168,  1398,      2) 
     , (168,  1399,      2) 
     , (168,  1400,      2) 
     , (168,  1401,      2) 
     , (168,  1402,      2) 
     , (168,  1423,      2) 
     , (168,  1424,      2) 
     , (168,  1425,      2) 
     , (168,  1426,      2) 
     , (168,  1446,      2) 
     , (168,  1447,      2) 
     , (168,  1448,      2) 
     , (168,  1449,      2) 
     , (168,  1450,      2) 
     , (168,  1485,      2) 
     , (168,  1486,      2) 
     , (168,  1515,      2) 
     , (168,  1573,      2) 
     , (168,  1604,      2) 
     , (168,  1616,      2) 
     , (168,  1681,      2) 
     , (168,  1715,      2) 
     , (168,  1716,      2) 
     , (168,  1717,      2) 
     , (168,  1718,      2) 
     , (168,  1719,      2) 
     , (168,  1720,      2) 
     , (168,  1739,      2) 
     , (168,  1740,      2) 
     , (168,  1741,      2) 
     , (168,  1742,      2) 
     , (168,  1743,      2) 
     , (168,  1744,      2) 
     , (168,  1763,      2) 
     , (168,  1764,      2) 
     , (168,  1765,      2) 
     , (168,  1766,      2) 
     , (168,  1767,      2) 
     , (168,  1768,      2) 
     , (168,  2110,      2) 
     , (168,  2146,      2) 
     , (168,  2191,      2) 
     , (168,  2566,      2) 
     , (168,  2616,      2) 
     , (168,  3499,      2) 
     , (168,  3500,      2) 
     , (168,  3501,      2) 
     , (168,  3502,      2) 
     , (168,  3503,      2) 
     , (168,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (168, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (168, 0, 83889549, 83889549);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (168, 0, 16778757);
