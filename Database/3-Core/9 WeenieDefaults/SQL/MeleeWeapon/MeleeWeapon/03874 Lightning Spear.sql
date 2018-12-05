DELETE FROM `weenie` WHERE `class_Id` = 3874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3874, 'spearelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3874,   1,          1) /* ItemType - MeleeWeapon */
     , (3874,   2,         31) /* CreatureType - Human */
     , (3874,   5,        459) /* EncumbranceVal */
     , (3874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3874,  16,          1) /* ItemUseable - No */
     , (3874,  18,         64) /* UiEffects - Lightning */
     , (3874,  19,       1778) /* Value */
     , (3874,  25,        185) /* Level */
     , (3874,  28,        281) /* ArmorLevel */
     , (3874,  33,          0) /* Bonded - Normal */
     , (3874,  44,         35) /* Damage */
     , (3874,  45,         64) /* DamageType - Electric */
     , (3874,  47,          6) /* AttackType - Thrust, Slash */
     , (3874,  48,         45) /* WeaponSkill - LightWeapons */
     , (3874,  49,         26) /* WeaponTime */
     , (3874,  51,          1) /* CombatUse - Melee */
     , (3874,  65,        101) /* Placement - Resting */
     , (3874,  91,         50) /* MaxStructure */
     , (3874,  92,         50) /* Structure */
     , (3874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3874, 105,          5) /* ItemWorkmanship */
     , (3874, 106,        321) /* ItemSpellcraft */
     , (3874, 107,       1634) /* ItemCurMana */
     , (3874, 108,       1634) /* ItemMaxMana */
     , (3874, 109,        165) /* ItemDifficulty */
     , (3874, 110,          0) /* ItemAllegianceRankLimit */
     , (3874, 113,          1) /* Gender - Male */
     , (3874, 114,          0) /* Attuned - Normal */
     , (3874, 115,        341) /* ItemSkillLevelLimit */
     , (3874, 117,        350) /* ItemManaCost */
     , (3874, 131,         60) /* MaterialType - Gold */
     , (3874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3874, 151,          2) /* HookType - Wall */
     , (3874, 158,          2) /* WieldRequirements - RawSkill */
     , (3874, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3874, 160,        325) /* WieldDifficulty */
     , (3874, 172,          5) /* AppraisalLongDescDecoration */
     , (3874, 176,         45) /* AppraisalItemSkill */
     , (3874, 177,          1) /* GemCount */
     , (3874, 178,         23) /* GemType */
     , (3874, 188,          4) /* HeritageGroup - Viamontian */
     , (3874, 204,          9) /* ElementalDamageBonus */
     , (3874, 280,        213) /* SharedCooldown */
     , (3874, 353,          5) /* WeaponType - Spear */
     , (3874, 366,         54) /* UseRequiresSkill */
     , (3874, 367,        430) /* UseRequiresSkillLevel */
     , (3874, 369,        115) /* UseRequiresLevel */
     , (3874, 370,         10) /* GearDamage */
     , (3874, 371,         12) /* GearDamageResist */
     , (3874, 372,          8) /* GearCrit */
     , (3874, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3874,   1, False) /* Stuck */
     , (3874,  11, True ) /* IgnoreCollisions */
     , (3874,  13, True ) /* Ethereal */
     , (3874,  14, True ) /* GravityStatus */
     , (3874,  19, True ) /* Attackable */
     , (3874,  22, True ) /* Inscribable */
     , (3874,  69, True ) /* IsSellable */
     , (3874, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3874,   5, -0.0555555555555556) /* ManaRate */
     , (3874,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3874,  14,       1) /* ArmorModVsPierce */
     , (3874,  15,       1) /* ArmorModVsBludgeon */
     , (3874,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3874,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3874,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3874,  19, 0.814194560050964) /* ArmorModVsElectric */
     , (3874,  21,       0) /* WeaponLength */
     , (3874,  22,    0.75) /* DamageVariance */
     , (3874,  26,       0) /* MaximumVelocity */
     , (3874,  29,    1.03) /* WeaponDefense */
     , (3874,  62,    1.12) /* WeaponOffense */
     , (3874,  63,       1) /* DamageMod */
     , (3874,  87,    0.25) /* ItemEfficiency */
     , (3874, 137,    0.05) /* ManaStoneDestroyChance */
     , (3874, 149,   1.005) /* WeaponMissileDefense */
     , (3874, 150,    1.02) /* WeaponMagicDefense */
     , (3874, 165,       1) /* ArmorModVsNether */
     , (3874, 167,      45) /* CooldownDuration */
     , (3874, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3874,   1, 'Lightning Spear') /* Name */
     , (3874,   5, 'Society Armorsmith') /* Template */
     , (3874,   7, 'Thanks for the memories, Asheron.
Onward to the next adventure!
With love,') /* Inscription */
     , (3874,   8, 'Corvus Aestheir') /* ScribeName */
     , (3874,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3874,  16, 'Lightning Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3874,   1,   33555789) /* Setup */
     , (3874,   3,  536870932) /* SoundTable */
     , (3874,   6,   67111919) /* PaletteBase */
     , (3874,   8,  100669005) /* Icon */
     , (3874,   9,   83890457) /* EyesTexture */
     , (3874,  10,   83890559) /* NoseTexture */
     , (3874,  11,   83890662) /* MouthTexture */
     , (3874,  15,   67117025) /* HairPalette */
     , (3874,  16,   67109564) /* EyesPalette */
     , (3874,  17,   67115901) /* SkinPalette */
     , (3874,  22,  872415275) /* PhysicsEffectTable */
     , (3874, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3874,   2, 3681765820) /* Container */
     , (3874, 8000, 3681765732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3874,   1, 110, 0, 0) /* Strength */
     , (3874,   2, 160, 0, 0) /* Endurance */
     , (3874,   3, 300, 0, 0) /* Quickness */
     , (3874,   4, 250, 0, 0) /* Coordination */
     , (3874,   5, 310, 0, 0) /* Focus */
     , (3874,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3874,   1,   296, 0, 0, 296) /* MaxHealth */
     , (3874,   3,   360, 0, 0, 360) /* MaxStamina */
     , (3874,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3874,  1332,      2) 
     , (3874,  1378,      2) 
     , (3874,  1402,      2) 
     , (3874,  1592,      2) 
     , (3874,  1604,      2) 
     , (3874,  1614,      2) 
     , (3874,  1615,      2) 
     , (3874,  1616,      2) 
     , (3874,  1626,      2) 
     , (3874,  1627,      2) 
     , (3874,  2059,      2) 
     , (3874,  2061,      2) 
     , (3874,  2096,      2) 
     , (3874,  2101,      2) 
     , (3874,  2106,      2) 
     , (3874,  2116,      2) 
     , (3874,  2183,      2) 
     , (3874,  2185,      2) 
     , (3874,  2198,      2) 
     , (3874,  2251,      2) 
     , (3874,  2502,      2) 
     , (3874,  2514,      2) 
     , (3874,  2539,      2) 
     , (3874,  2545,      2) 
     , (3874,  2550,      2) 
     , (3874,  2553,      2) 
     , (3874,  2572,      2) 
     , (3874,  2577,      2) 
     , (3874,  2582,      2) 
     , (3874,  2591,      2) 
     , (3874,  2598,      2) 
     , (3874,  2600,      2) 
     , (3874,  2603,      2) 
     , (3874,  2608,      2) 
     , (3874,  2618,      2) 
     , (3874,  4395,      2) 
     , (3874,  4400,      2) 
     , (3874,  4405,      2) 
     , (3874,  4417,      2) 
     , (3874,  4684,      2) 
     , (3874,  4685,      2) 
     , (3874,  4686,      2) 
     , (3874,  5783,      2) 
     , (3874,  5784,      2) 
     , (3874,  5808,      2) 
     , (3874,  5809,      2) 
     , (3874,  5880,      2) 
     , (3874,  5883,      2) 
     , (3874,  6080,      2) 
     , (3874,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3874, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3874, 0, 83889235, 83889235)
     , (3874, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3874, 0, 16777955);
