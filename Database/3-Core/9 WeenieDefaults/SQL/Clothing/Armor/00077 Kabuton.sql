DELETE FROM `weenie` WHERE `class_Id` = 77;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (77, 'kabuton', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (77,   1,          2) /* ItemType - Armor */
     , (77,   2,         28) /* CreatureType - Monouga */
     , (77,   4,      16384) /* ClothingPriority - Head */
     , (77,   5,        591) /* EncumbranceVal */
     , (77,   9,          1) /* ValidLocations - HeadWear */
     , (77,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (77,  16,          1) /* ItemUseable - No */
     , (77,  18,          1) /* UiEffects - Magical */
     , (77,  19,       5575) /* Value */
     , (77,  25,        999) /* Level */
     , (77,  28,        185) /* ArmorLevel */
     , (77,  33,          0) /* Bonded - Normal */
     , (77,  44,          0) /* Damage */
     , (77,  45,          4) /* DamageType - Bludgeon */
     , (77,  48,         47) /* WeaponSkill - MissileWeapons */
     , (77,  49,         94) /* WeaponTime */
     , (77,  65,        101) /* Placement - Resting */
     , (77,  91,         50) /* MaxStructure */
     , (77,  92,         50) /* Structure */
     , (77,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (77, 105,          5) /* ItemWorkmanship */
     , (77, 106,        162) /* ItemSpellcraft */
     , (77, 107,        307) /* ItemCurMana */
     , (77, 108,        405) /* ItemMaxMana */
     , (77, 109,         71) /* ItemDifficulty */
     , (77, 110,          0) /* ItemAllegianceRankLimit */
     , (77, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (77, 114,          0) /* Attuned - Normal */
     , (77, 115,        182) /* ItemSkillLevelLimit */
     , (77, 117,        300) /* ItemManaCost */
     , (77, 131,         59) /* MaterialType - Copper */
     , (77, 151,          2) /* HookType - Wall */
     , (77, 158,          7) /* WieldRequirements - Level */
     , (77, 159,          1) /* WieldSkilltype - Axe */
     , (77, 160,        180) /* WieldDifficulty */
     , (77, 171,          8) /* NumTimesTinkered */
     , (77, 172,          5) /* AppraisalLongDescDecoration */
     , (77, 176,          6) /* AppraisalItemSkill */
     , (77, 177,          2) /* GemCount */
     , (77, 178,         39) /* GemType */
     , (77, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (77, 188,          3) /* HeritageGroup - Sho */
     , (77, 204,          9) /* ElementalDamageBonus */
     , (77, 265,         21) /* EquipmentSetId - Wise */
     , (77, 280,        213) /* SharedCooldown */
     , (77, 353,          9) /* WeaponType - Crossbow */
     , (77, 366,         54) /* UseRequiresSkill */
     , (77, 367,        400) /* UseRequiresSkillLevel */
     , (77, 369,         90) /* UseRequiresLevel */
     , (77, 370,         11) /* GearDamage */
     , (77, 371,          8) /* GearDamageResist */
     , (77, 372,         11) /* GearCrit */
     , (77, 374,          2) /* GearCritDamage */
     , (77, 375,          1) /* GearCritDamageResist */
     , (77, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (77,   1, False) /* Stuck */
     , (77,  11, True ) /* IgnoreCollisions */
     , (77,  13, True ) /* Ethereal */
     , (77,  14, True ) /* GravityStatus */
     , (77,  19, True ) /* Attackable */
     , (77,  22, True ) /* Inscribable */
     , (77,  69, True ) /* IsSellable */
     , (77,  91, True ) /* Retained */
     , (77, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (77,   5, -0.0333333350718021) /* ManaRate */
     , (77,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (77,  14,       1) /* ArmorModVsPierce */
     , (77,  15,       1) /* ArmorModVsBludgeon */
     , (77,  16, 0.400000005960464) /* ArmorModVsCold */
     , (77,  17, 0.400000005960464) /* ArmorModVsFire */
     , (77,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (77,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (77,  21,       0) /* WeaponLength */
     , (77,  22,       0) /* DamageVariance */
     , (77,  26,    27.3) /* MaximumVelocity */
     , (77,  29,    1.11) /* WeaponDefense */
     , (77,  62,       1) /* WeaponOffense */
     , (77,  63,    2.47) /* DamageMod */
     , (77, 165,       1) /* ArmorModVsNether */
     , (77, 167,      45) /* CooldownDuration */
     , (77, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (77,   1, 'Kabuton') /* Name */
     , (77,   7, 'AL 185, Impen IV, Bludgeon III, diff 71, melee 182, mana x/405, 1/29secs, 5575p, color orange.') /* Inscription */
     , (77,   8, 'Kadera') /* ScribeName */
     , (77,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (77,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */
     , (77,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (77,  39, 'Oops its destroyed') /* TinkerName */
     , (77,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (77,   1,   33554652) /* Setup */
     , (77,   3,  536870932) /* SoundTable */
     , (77,   6,   67108990) /* PaletteBase */
     , (77,   8,  100669445) /* Icon */
     , (77,  22,  872415275) /* PhysicsEffectTable */
     , (77, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (77, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (77, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (77,   3, 1342450668) /* Wielder */
     , (77, 8000, 2856726482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (77,   1, 800, 0, 0) /* Strength */
     , (77,   2, 800, 0, 0) /* Endurance */
     , (77,   3, 800, 0, 0) /* Quickness */
     , (77,   4, 800, 0, 0) /* Coordination */
     , (77,   5, 800, 0, 0) /* Focus */
     , (77,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (77,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (77,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (77,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (77,   191,      2) 
     , (77,   192,      2) 
     , (77,   248,      2) 
     , (77,   276,      2) 
     , (77,   277,      2) 
     , (77,   279,      2) 
     , (77,   778,      2) 
     , (77,   779,      2) 
     , (77,   948,      2) 
     , (77,  1331,      2) 
     , (77,  1483,      2) 
     , (77,  1484,      2) 
     , (77,  1485,      2) 
     , (77,  1486,      2) 
     , (77,  1496,      2) 
     , (77,  1497,      2) 
     , (77,  1498,      2) 
     , (77,  1513,      2) 
     , (77,  1515,      2) 
     , (77,  1516,      2) 
     , (77,  1527,      2) 
     , (77,  1528,      2) 
     , (77,  1539,      2) 
     , (77,  1540,      2) 
     , (77,  1551,      2) 
     , (77,  1552,      2) 
     , (77,  1561,      2) 
     , (77,  1562,      2) 
     , (77,  1572,      2) 
     , (77,  1574,      2) 
     , (77,  1605,      2) 
     , (77,  1616,      2) 
     , (77,  2098,      2) 
     , (77,  2108,      2) 
     , (77,  2110,      2) 
     , (77,  2187,      2) 
     , (77,  2214,      2) 
     , (77,  2243,      2) 
     , (77,  2245,      2) 
     , (77,  2505,      2) 
     , (77,  2513,      2) 
     , (77,  2542,      2) 
     , (77,  2553,      2) 
     , (77,  2555,      2) 
     , (77,  2560,      2) 
     , (77,  2561,      2) 
     , (77,  2569,      2) 
     , (77,  2574,      2) 
     , (77,  2580,      2) 
     , (77,  2584,      2) 
     , (77,  2587,      2) 
     , (77,  2602,      2) 
     , (77,  2604,      2) 
     , (77,  2607,      2) 
     , (77,  2611,      2) 
     , (77,  2616,      2) 
     , (77,  2621,      2) 
     , (77,  4407,      2) 
     , (77,  4409,      2) 
     , (77,  4640,      2) 
     , (77,  4660,      2) 
     , (77,  4697,      2) 
     , (77,  4710,      2) 
     , (77,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (77, 67110540, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (77, 0, 83888784, 83888784)
     , (77, 0, 83888783, 83888783);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (77, 0, 16778378);
