DELETE FROM `weenie` WHERE `class_Id` = 27325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27325, 'staminaphiltre', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27325,   1,        128) /* ItemType - Misc */
     , (27325,   2,         13) /* CreatureType - Golem */
     , (27325,   5,       1400) /* EncumbranceVal */
     , (27325,  11,        100) /* MaxStackSize */
     , (27325,  12,          7) /* StackSize */
     , (27325,  16,          8) /* ItemUseable - Contained */
     , (27325,  19,       7000) /* Value */
     , (27325,  25,        115) /* Level */
     , (27325,  28,          0) /* ArmorLevel */
     , (27325,  33,         -2) /* Bonded - Destroy */
     , (27325,  36,       9999) /* ResistMagic */
     , (27325,  44,        317) /* Damage */
     , (27325,  45,          2) /* DamageType - Pierce */
     , (27325,  47,          4) /* AttackType - Slash */
     , (27325,  48,          0) /* WeaponSkill - None */
     , (27325,  49,         -1) /* WeaponTime */
     , (27325,  65,        101) /* Placement - Resting */
     , (27325,  89,          4) /* BoosterEnum - Stamina */
     , (27325,  90,        125) /* BoostValue */
     , (27325,  91,         50) /* MaxStructure */
     , (27325,  92,         50) /* Structure */
     , (27325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27325, 105,          8) /* ItemWorkmanship */
     , (27325, 106,        300) /* ItemSpellcraft */
     , (27325, 107,          0) /* ItemCurMana */
     , (27325, 108,        662) /* ItemMaxMana */
     , (27325, 109,          0) /* ItemDifficulty */
     , (27325, 110,          0) /* ItemAllegianceRankLimit */
     , (27325, 113,          2) /* Gender - Female */
     , (27325, 115,          0) /* ItemSkillLevelLimit */
     , (27325, 117,        350) /* ItemManaCost */
     , (27325, 131,          7) /* MaterialType - Velvet */
     , (27325, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27325, 158,          7) /* WieldRequirements - Level */
     , (27325, 159,          1) /* WieldSkilltype - Axe */
     , (27325, 160,        180) /* WieldDifficulty */
     , (27325, 172,          5) /* AppraisalLongDescDecoration */
     , (27325, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27325, 176,         41) /* AppraisalItemSkill */
     , (27325, 177,          1) /* GemCount */
     , (27325, 178,         21) /* GemType */
     , (27325, 179,          0) /* ImbuedEffect - Undef */
     , (27325, 188,          1) /* HeritageGroup - Aluvian */
     , (27325, 265,         55) /* EquipmentSetId - CloakCooking */
     , (27325, 292,          2) /* Cleaving */
     , (27325, 303,          0) /* ImbuedEffect2 - Undef */
     , (27325, 304,          0) /* ImbuedEffect3 - Undef */
     , (27325, 305,          0) /* ImbuedEffect4 - Undef */
     , (27325, 306,          0) /* ImbuedEffect5 - Undef */
     , (27325, 307,          9) /* DamageRating */
     , (27325, 313,          0) /* CritRating */
     , (27325, 314,          0) /* CritDamageRating */
     , (27325, 319,          3) /* ItemMaxLevel */
     , (27325, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (27325, 352,          1) /* CloakWeaveProc */
     , (27325, 353,         11) /* WeaponType - TwoHanded */
     , (27325, 371,          1) /* GearDamageResist */
     , (27325, 374,          1) /* GearCritDamage */
     , (27325, 386,          0) /* Overpower */
     , (27325, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (27325,   4,          0) /* ItemTotalXp */
     , (27325,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27325,   1, False) /* Stuck */
     , (27325,   2, True ) /* Open */
     , (27325,  11, True ) /* IgnoreCollisions */
     , (27325,  13, True ) /* Ethereal */
     , (27325,  14, True ) /* GravityStatus */
     , (27325,  19, True ) /* Attackable */
     , (27325,  69, False) /* IsSellable */
     , (27325, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27325,   5, -0.0666666666666667) /* ManaRate */
     , (27325,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27325,  15,       1) /* ArmorModVsBludgeon */
     , (27325,  16, 0.200000002980232) /* ArmorModVsCold */
     , (27325,  17, 0.200000002980232) /* ArmorModVsFire */
     , (27325,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27325,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (27325,  21,       0) /* WeaponLength */
     , (27325,  22,     0.3) /* DamageVariance */
     , (27325,  26,       0) /* MaximumVelocity */
     , (27325,  29,       1) /* WeaponDefense */
     , (27325,  62,       1) /* WeaponOffense */
     , (27325,  63,       1) /* DamageMod */
     , (27325,  87,       3) /* ItemEfficiency */
     , (27325, 100,       2) /* HealkitMod */
     , (27325, 137,    0.25) /* ManaStoneDestroyChance */
     , (27325, 147,       1) /* CriticalFrequency */
     , (27325, 149,       0) /* WeaponMissileDefense */
     , (27325, 150,       0) /* WeaponMagicDefense */
     , (27325, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27325,   1, 'Stamina Philtre') /* Name */
     , (27325,  14, 'Use this item to drink it.') /* Use */
     , (27325,  16, 'Killed by Brambles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27325,   1,   33554603) /* Setup */
     , (27325,   3,  536870932) /* SoundTable */
     , (27325,   6,   67111919) /* PaletteBase */
     , (27325,   8,  100676320) /* Icon */
     , (27325,   9,   83890261) /* EyesTexture */
     , (27325,  10,   83890310) /* NoseTexture */
     , (27325,  11,   83890326) /* MouthTexture */
     , (27325,  15,   67117001) /* HairPalette */
     , (27325,  16,   67110062) /* EyesPalette */
     , (27325,  17,   67109560) /* SkinPalette */
     , (27325,  22,  872415275) /* PhysicsEffectTable */
     , (27325,  55,       1784) /* ProcSpell */
     , (27325, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27325, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27325,   2, 3655153836) /* Container */
     , (27325, 8000, 2151960055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27325,   1, 280, 0, 0) /* Strength */
     , (27325,   2, 190, 0, 0) /* Endurance */
     , (27325,   3, 280, 0, 0) /* Quickness */
     , (27325,   4, 230, 0, 0) /* Coordination */
     , (27325,   5, 170, 0, 0) /* Focus */
     , (27325,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27325,   1,   465, 0, 0, 465) /* MaxHealth */
     , (27325,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (27325,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27325,   193,      2) 
     , (27325,  1591,      2) 
     , (27325,  1615,      2) 
     , (27325,  1616,      2) 
     , (27325,  1627,      2) 
     , (27325,  1743,      2) 
     , (27325,  1784,      2) 
     , (27325,  2067,      2) 
     , (27325,  2087,      2) 
     , (27325,  2096,      2) 
     , (27325,  2098,      2) 
     , (27325,  2101,      2) 
     , (27325,  2102,      2) 
     , (27325,  2108,      2) 
     , (27325,  2116,      2) 
     , (27325,  2119,      2) 
     , (27325,  2185,      2) 
     , (27325,  2187,      2) 
     , (27325,  2534,      2) 
     , (27325,  2544,      2) 
     , (27325,  2551,      2) 
     , (27325,  2559,      2) 
     , (27325,  2572,      2) 
     , (27325,  2593,      2) 
     , (27325,  4319,      2) 
     , (27325,  4395,      2) 
     , (27325,  4400,      2) 
     , (27325,  4401,      2) 
     , (27325,  4417,      2) 
     , (27325,  4693,      2) 
     , (27325,  4708,      2) 
     , (27325,  4912,      2) 
     , (27325,  5425,      2) 
     , (27325,  5785,      2) 
     , (27325,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27325, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27325, 0, 83889126, 83889126)
     , (27325, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27325, 0, 16778735);
