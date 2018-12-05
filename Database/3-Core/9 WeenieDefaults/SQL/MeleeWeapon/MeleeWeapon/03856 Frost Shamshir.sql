DELETE FROM `weenie` WHERE `class_Id` = 3856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3856, 'shamshirfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3856,   1,          1) /* ItemType - MeleeWeapon */
     , (3856,   2,          1) /* CreatureType - Olthoi */
     , (3856,   5,        385) /* EncumbranceVal */
     , (3856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3856,  16,          1) /* ItemUseable - No */
     , (3856,  18,        129) /* UiEffects - Magical, Frost */
     , (3856,  19,       1509) /* Value */
     , (3856,  25,        200) /* Level */
     , (3856,  28,        303) /* ArmorLevel */
     , (3856,  33,          0) /* Bonded - Normal */
     , (3856,  44,         12) /* Damage */
     , (3856,  45,          8) /* DamageType - Cold */
     , (3856,  47,          6) /* AttackType - Thrust, Slash */
     , (3856,  48,         45) /* WeaponSkill - LightWeapons */
     , (3856,  49,         38) /* WeaponTime */
     , (3856,  51,          1) /* CombatUse - Melee */
     , (3856,  65,        101) /* Placement - Resting */
     , (3856,  91,         50) /* MaxStructure */
     , (3856,  92,         50) /* Structure */
     , (3856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3856, 105,          4) /* ItemWorkmanship */
     , (3856, 106,         48) /* ItemSpellcraft */
     , (3856, 107,        347) /* ItemCurMana */
     , (3856, 108,        347) /* ItemMaxMana */
     , (3856, 109,          2) /* ItemDifficulty */
     , (3856, 110,          0) /* ItemAllegianceRankLimit */
     , (3856, 113,          2) /* Gender - Female */
     , (3856, 114,          0) /* Attuned - Normal */
     , (3856, 115,         68) /* ItemSkillLevelLimit */
     , (3856, 131,         59) /* MaterialType - Copper */
     , (3856, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3856, 151,          2) /* HookType - Wall */
     , (3856, 158,          2) /* WieldRequirements - RawSkill */
     , (3856, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3856, 160,        250) /* WieldDifficulty */
     , (3856, 171,          1) /* NumTimesTinkered */
     , (3856, 172,          1) /* AppraisalLongDescDecoration */
     , (3856, 176,         45) /* AppraisalItemSkill */
     , (3856, 177,          1) /* GemCount */
     , (3856, 178,         28) /* GemType */
     , (3856, 179,        128) /* ImbuedEffect - ColdRending */
     , (3856, 188,          2) /* HeritageGroup - Gharundim */
     , (3856, 265,         18) /* EquipmentSetId - Crafters */
     , (3856, 280,        213) /* SharedCooldown */
     , (3856, 281,          4) /* Faction1Bits */
     , (3856, 289,       1001) /* SocietyRankRadblo */
     , (3856, 353,          2) /* WeaponType - Sword */
     , (3856, 366,         54) /* UseRequiresSkill */
     , (3856, 367,        475) /* UseRequiresSkillLevel */
     , (3856, 369,        140) /* UseRequiresLevel */
     , (3856, 373,         18) /* GearCritResist */
     , (3856, 374,          9) /* GearCritDamage */
     , (3856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3856,   1, False) /* Stuck */
     , (3856,   2, True ) /* Open */
     , (3856,  11, True ) /* IgnoreCollisions */
     , (3856,  13, True ) /* Ethereal */
     , (3856,  14, True ) /* GravityStatus */
     , (3856,  19, True ) /* Attackable */
     , (3856,  22, True ) /* Inscribable */
     , (3856,  69, True ) /* IsSellable */
     , (3856,  91, True ) /* Retained */
     , (3856, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3856,   5, -0.0166666666666667) /* ManaRate */
     , (3856,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3856,  15,       1) /* ArmorModVsBludgeon */
     , (3856,  16,     0.5) /* ArmorModVsCold */
     , (3856,  17, 0.898548424243927) /* ArmorModVsFire */
     , (3856,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3856,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3856,  21,       0) /* WeaponLength */
     , (3856,  22,     0.6) /* DamageVariance */
     , (3856,  26,       0) /* MaximumVelocity */
     , (3856,  29,    1.02) /* WeaponDefense */
     , (3856,  39, 1.10000002384186) /* DefaultScale */
     , (3856,  62,    1.04) /* WeaponOffense */
     , (3856,  63,       1) /* DamageMod */
     , (3856, 149,   1.035) /* WeaponMissileDefense */
     , (3856, 150,    1.02) /* WeaponMagicDefense */
     , (3856, 165,       1) /* ArmorModVsNether */
     , (3856, 167,      45) /* CooldownDuration */
     , (3856, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3856,   1, 'Frost Shamshir') /* Name */
     , (3856,   5, 'Inspector of Masters') /* Template */
     , (3856,  14, 'Use this item to close it.') /* Use */
     , (3856,  16, 'Frost Shamshir of Blood Drinker') /* LongDesc */
     , (3856,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3856,   1,   33555774) /* Setup */
     , (3856,   3,  536870932) /* SoundTable */
     , (3856,   8,  100668984) /* Icon */
     , (3856,   9,   83890277) /* EyesTexture */
     , (3856,  10,   83890287) /* NoseTexture */
     , (3856,  11,   83890348) /* MouthTexture */
     , (3856,  15,   67116985) /* HairPalette */
     , (3856,  16,   67110063) /* EyesPalette */
     , (3856,  17,   67115901) /* SkinPalette */
     , (3856,  22,  872415275) /* PhysicsEffectTable */
     , (3856, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3856,   2, 3700947932) /* Container */
     , (3856, 8000, 3701004887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3856,   1, 240, 0, 0) /* Strength */
     , (3856,   2, 200, 0, 0) /* Endurance */
     , (3856,   3, 250, 0, 0) /* Quickness */
     , (3856,   4, 200, 0, 0) /* Coordination */
     , (3856,   5, 290, 0, 0) /* Focus */
     , (3856,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3856,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3856,   3,   396, 0, 0, 396) /* MaxStamina */
     , (3856,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3856,   658,      2) 
     , (3856,  1378,      2) 
     , (3856,  1552,      2) 
     , (3856,  1591,      2) 
     , (3856,  1592,      2) 
     , (3856,  1599,      2) 
     , (3856,  1605,      2) 
     , (3856,  1612,      2) 
     , (3856,  1613,      2) 
     , (3856,  1614,      2) 
     , (3856,  1615,      2) 
     , (3856,  1616,      2) 
     , (3856,  1624,      2) 
     , (3856,  1625,      2) 
     , (3856,  1627,      2) 
     , (3856,  2081,      2) 
     , (3856,  2087,      2) 
     , (3856,  2094,      2) 
     , (3856,  2096,      2) 
     , (3856,  2098,      2) 
     , (3856,  2101,      2) 
     , (3856,  2108,      2) 
     , (3856,  2116,      2) 
     , (3856,  2504,      2) 
     , (3856,  2512,      2) 
     , (3856,  2526,      2) 
     , (3856,  2531,      2) 
     , (3856,  2539,      2) 
     , (3856,  2577,      2) 
     , (3856,  2579,      2) 
     , (3856,  2588,      2) 
     , (3856,  2600,      2) 
     , (3856,  2615,      2) 
     , (3856,  4395,      2) 
     , (3856,  4400,      2) 
     , (3856,  4405,      2) 
     , (3856,  4417,      2) 
     , (3856,  4686,      2) 
     , (3856,  4697,      2) 
     , (3856,  4911,      2) 
     , (3856,  5884,      2) 
     , (3856,  5892,      2) 
     , (3856,  5894,      2) ;
