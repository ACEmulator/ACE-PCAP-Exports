DELETE FROM `weenie` WHERE `class_Id` = 38727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38727, 'ace38727-societygemofdispelling', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38727,   1,       2048) /* ItemType - Gem */
     , (38727,   2,         13) /* CreatureType - Golem */
     , (38727,   5,        250) /* EncumbranceVal */
     , (38727,  11,         25) /* MaxStackSize */
     , (38727,  12,         25) /* StackSize */
     , (38727,  16,          8) /* ItemUseable - Contained */
     , (38727,  18,          1) /* UiEffects - Magical */
     , (38727,  19,         25) /* Value */
     , (38727,  25,        100) /* Level */
     , (38727,  28,        221) /* ArmorLevel */
     , (38727,  33,          1) /* Bonded - Bonded */
     , (38727,  44,         44) /* Damage */
     , (38727,  45,         16) /* DamageType - Fire */
     , (38727,  47,          4) /* AttackType - Slash */
     , (38727,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38727,  49,         41) /* WeaponTime */
     , (38727,  65,        101) /* Placement - Resting */
     , (38727,  91,         50) /* MaxStructure */
     , (38727,  92,         50) /* Structure */
     , (38727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38727,  94,         16) /* TargetType - Creature */
     , (38727, 105,          6) /* ItemWorkmanship */
     , (38727, 106,        210) /* ItemSpellcraft */
     , (38727, 107,        500) /* ItemCurMana */
     , (38727, 108,        500) /* ItemMaxMana */
     , (38727, 109,          0) /* ItemDifficulty */
     , (38727, 110,          0) /* ItemAllegianceRankLimit */
     , (38727, 113,          2) /* Gender - Female */
     , (38727, 114,          1) /* Attuned - Attuned */
     , (38727, 115,        292) /* ItemSkillLevelLimit */
     , (38727, 117,        300) /* ItemManaCost */
     , (38727, 131,         63) /* MaterialType - Silver */
     , (38727, 158,          2) /* WieldRequirements - RawSkill */
     , (38727, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (38727, 160,        325) /* WieldDifficulty */
     , (38727, 172,          1) /* AppraisalLongDescDecoration */
     , (38727, 174,          1) /* AppraisalPages */
     , (38727, 175,          1) /* AppraisalMaxPages */
     , (38727, 176,         44) /* AppraisalItemSkill */
     , (38727, 177,          3) /* GemCount */
     , (38727, 178,         15) /* GemType */
     , (38727, 188,          2) /* HeritageGroup - Gharundim */
     , (38727, 280,        213) /* SharedCooldown */
     , (38727, 307,          2) /* DamageRating */
     , (38727, 313,          0) /* CritRating */
     , (38727, 314,          0) /* CritDamageRating */
     , (38727, 353,          3) /* WeaponType - Axe */
     , (38727, 366,         54) /* UseRequiresSkill */
     , (38727, 367,        310) /* UseRequiresSkillLevel */
     , (38727, 369,         40) /* UseRequiresLevel */
     , (38727, 371,         12) /* GearDamageResist */
     , (38727, 372,         13) /* GearCrit */
     , (38727, 373,          7) /* GearCritResist */
     , (38727, 375,          7) /* GearCritDamageResist */
     , (38727, 386,          0) /* Overpower */
     , (38727, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38727,   1, False) /* Stuck */
     , (38727,   2, False) /* Open */
     , (38727,  11, True ) /* IgnoreCollisions */
     , (38727,  13, True ) /* Ethereal */
     , (38727,  14, True ) /* GravityStatus */
     , (38727,  19, True ) /* Attackable */
     , (38727,  69, True ) /* IsSellable */
     , (38727, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38727,   5, -0.0555555555555556) /* ManaRate */
     , (38727,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38727,  15,       1) /* ArmorModVsBludgeon */
     , (38727,  16,     0.5) /* ArmorModVsCold */
     , (38727,  17,     0.5) /* ArmorModVsFire */
     , (38727,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38727,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38727,  21,       0) /* WeaponLength */
     , (38727,  22,    0.93) /* DamageVariance */
     , (38727,  26,       0) /* MaximumVelocity */
     , (38727,  29,    1.08) /* WeaponDefense */
     , (38727,  39, 1.20000004768372) /* DefaultScale */
     , (38727,  62,    1.16) /* WeaponOffense */
     , (38727,  63,       1) /* DamageMod */
     , (38727,  87,     1.2) /* ItemEfficiency */
     , (38727, 137,    0.15) /* ManaStoneDestroyChance */
     , (38727, 149,   1.025) /* WeaponMissileDefense */
     , (38727, 150,   1.015) /* WeaponMagicDefense */
     , (38727, 165,       1) /* ArmorModVsNether */
     , (38727, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38727,   1, 'Society Gem of Dispelling') /* Name */
     , (38727,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (38727,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (38727,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (38727,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38727,   1,   33554809) /* Setup */
     , (38727,   3,  536870932) /* SoundTable */
     , (38727,   6,   67111919) /* PaletteBase */
     , (38727,   8,  100671405) /* Icon */
     , (38727,   9,   83890257) /* EyesTexture */
     , (38727,  10,   83890298) /* NoseTexture */
     , (38727,  11,   83890352) /* MouthTexture */
     , (38727,  15,   67117075) /* HairPalette */
     , (38727,  16,   67109567) /* EyesPalette */
     , (38727,  17,   67109551) /* SkinPalette */
     , (38727,  22,  872415275) /* PhysicsEffectTable */
     , (38727,  28,       4331) /* Spell */
     , (38727, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38727,   2, 2274286832) /* Container */
     , (38727, 8000, 2645218080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38727,   1, 250, 0, 0) /* Strength */
     , (38727,   2, 250, 0, 0) /* Endurance */
     , (38727,   3, 175, 0, 0) /* Quickness */
     , (38727,   4, 150, 0, 0) /* Coordination */
     , (38727,   5, 150, 0, 0) /* Focus */
     , (38727,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38727,   1,   455, 0, 0, 455) /* MaxHealth */
     , (38727,   3,   470, 0, 0, 470) /* MaxStamina */
     , (38727,   5,   425, 0, 0, 356) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38727,    68,      2) 
     , (38727,    91,      2) 
     , (38727,   193,      2) 
     , (38727,   879,      2) 
     , (38727,   925,      2) 
     , (38727,  1022,      2) 
     , (38727,  1229,      2) 
     , (38727,  1332,      2) 
     , (38727,  1354,      2) 
     , (38727,  1376,      2) 
     , (38727,  1402,      2) 
     , (38727,  1485,      2) 
     , (38727,  1486,      2) 
     , (38727,  1498,      2) 
     , (38727,  1516,      2) 
     , (38727,  1527,      2) 
     , (38727,  1562,      2) 
     , (38727,  1604,      2) 
     , (38727,  1614,      2) 
     , (38727,  1615,      2) 
     , (38727,  1616,      2) 
     , (38727,  1626,      2) 
     , (38727,  1627,      2) 
     , (38727,  2066,      2) 
     , (38727,  2096,      2) 
     , (38727,  2108,      2) 
     , (38727,  2112,      2) 
     , (38727,  2116,      2) 
     , (38727,  2153,      2) 
     , (38727,  2159,      2) 
     , (38727,  2336,      2) 
     , (38727,  2538,      2) 
     , (38727,  2548,      2) 
     , (38727,  2553,      2) 
     , (38727,  2555,      2) 
     , (38727,  2560,      2) 
     , (38727,  2561,      2) 
     , (38727,  2570,      2) 
     , (38727,  2590,      2) 
     , (38727,  2599,      2) 
     , (38727,  2601,      2) 
     , (38727,  2604,      2) 
     , (38727,  2617,      2) 
     , (38727,  4331,      2) 
     , (38727,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38727, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38727, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38727, 0, 16779181);
