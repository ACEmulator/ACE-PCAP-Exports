DELETE FROM `weenie` WHERE `class_Id` = 43833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43833, 'ace43833-sedgemailleathersleeves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43833,   1,          2) /* ItemType - Armor */
     , (43833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (43833,   5,        310) /* EncumbranceVal */
     , (43833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (43833,  16,          1) /* ItemUseable - No */
     , (43833,  18,          1) /* UiEffects - Magical */
     , (43833,  19,      18102) /* Value */
     , (43833,  28,        251) /* ArmorLevel */
     , (43833,  33,          0) /* Bonded - Normal */
     , (43833,  44,         45) /* Damage */
     , (43833,  45,          4) /* DamageType - Bludgeon */
     , (43833,  47,          6) /* AttackType - Thrust, Slash */
     , (43833,  48,         45) /* WeaponSkill - LightWeapons */
     , (43833,  49,         22) /* WeaponTime */
     , (43833,  65,        101) /* Placement - Resting */
     , (43833,  91,         50) /* MaxStructure */
     , (43833,  92,         50) /* Structure */
     , (43833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43833, 105,          6) /* ItemWorkmanship */
     , (43833, 106,        235) /* ItemSpellcraft */
     , (43833, 107,        762) /* ItemCurMana */
     , (43833, 108,        763) /* ItemMaxMana */
     , (43833, 109,        181) /* ItemDifficulty */
     , (43833, 110,          0) /* ItemAllegianceRankLimit */
     , (43833, 114,          0) /* Attuned - Normal */
     , (43833, 115,          0) /* ItemSkillLevelLimit */
     , (43833, 131,         54) /* MaterialType - GromnieHide */
     , (43833, 158,          7) /* WieldRequirements - Level */
     , (43833, 159,          1) /* WieldSkilltype - Axe */
     , (43833, 160,        180) /* WieldDifficulty */
     , (43833, 171,          9) /* NumTimesTinkered */
     , (43833, 172,          1) /* AppraisalLongDescDecoration */
     , (43833, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43833, 176,          6) /* AppraisalItemSkill */
     , (43833, 177,          3) /* GemCount */
     , (43833, 178,         38) /* GemType */
     , (43833, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43833, 265,         21) /* EquipmentSetId - Wise */
     , (43833, 280,        213) /* SharedCooldown */
     , (43833, 324,          6) /* HeritageSpecificArmor */
     , (43833, 353,          7) /* WeaponType - Staff */
     , (43833, 366,         54) /* UseRequiresSkill */
     , (43833, 367,        430) /* UseRequiresSkillLevel */
     , (43833, 369,        115) /* UseRequiresLevel */
     , (43833, 371,          9) /* GearDamageResist */
     , (43833, 373,          1) /* GearCritResist */
     , (43833, 374,          1) /* GearCritDamage */
     , (43833, 375,          1) /* GearCritDamageResist */
     , (43833, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43833,   1, False) /* Stuck */
     , (43833,  11, True ) /* IgnoreCollisions */
     , (43833,  13, True ) /* Ethereal */
     , (43833,  14, True ) /* GravityStatus */
     , (43833,  19, True ) /* Attackable */
     , (43833,  22, True ) /* Inscribable */
     , (43833,  69, True ) /* IsSellable */
     , (43833,  91, True ) /* Retained */
     , (43833, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43833,   5, -0.0555555559694767) /* ManaRate */
     , (43833,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43833,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43833,  15,       1) /* ArmorModVsBludgeon */
     , (43833,  16,     0.5) /* ArmorModVsCold */
     , (43833,  17,     0.5) /* ArmorModVsFire */
     , (43833,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43833,  19, 1.19231283664703) /* ArmorModVsElectric */
     , (43833,  21,       0) /* WeaponLength */
     , (43833,  22,     0.5) /* DamageVariance */
     , (43833,  26,       0) /* MaximumVelocity */
     , (43833,  29,    1.15) /* WeaponDefense */
     , (43833,  62,    1.07) /* WeaponOffense */
     , (43833,  63,       1) /* DamageMod */
     , (43833, 150,   1.015) /* WeaponMagicDefense */
     , (43833, 165,       1) /* ArmorModVsNether */
     , (43833, 167,      45) /* CooldownDuration */
     , (43833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43833,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (43833,   7, 'Major Str') /* Inscription */
     , (43833,   8, 'Lonsgard') /* ScribeName */
     , (43833,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (43833,  16, 'Sedgemail Leather Sleeves of Magic Resistance') /* LongDesc */
     , (43833,  39, 'Loth IV') /* TinkerName */
     , (43833,  40, 'Mixme') /* ImbuerName */
     , (43833,  52, 'Core Sleeve Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43833,   1,   33554655) /* Setup */
     , (43833,   3,  536870932) /* SoundTable */
     , (43833,   6,   67108990) /* PaletteBase */
     , (43833,   8,  100691752) /* Icon */
     , (43833,  22,  872415275) /* PhysicsEffectTable */
     , (43833, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43833, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43833, 8040, 3600351239, 1.190629, 153.7323, 374, -0.07764865, 0, 0, -0.9969808) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.190629 153.732300 374.000000] -0.077649 0.000000 0.000000 -0.996981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43833, 8000, 3709100985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43833,   193,      2) 
     , (43833,   279,      2) 
     , (43833,   951,      2) 
     , (43833,  1312,      2) 
     , (43833,  1332,      2) 
     , (43833,  1354,      2) 
     , (43833,  1486,      2) 
     , (43833,  1498,      2) 
     , (43833,  1516,      2) 
     , (43833,  1528,      2) 
     , (43833,  1540,      2) 
     , (43833,  1552,      2) 
     , (43833,  1562,      2) 
     , (43833,  1574,      2) 
     , (43833,  1605,      2) 
     , (43833,  1616,      2) 
     , (43833,  2061,      2) 
     , (43833,  2087,      2) 
     , (43833,  2092,      2) 
     , (43833,  2094,      2) 
     , (43833,  2096,      2) 
     , (43833,  2098,      2) 
     , (43833,  2102,      2) 
     , (43833,  2104,      2) 
     , (43833,  2108,      2) 
     , (43833,  2110,      2) 
     , (43833,  2113,      2) 
     , (43833,  2116,      2) 
     , (43833,  2185,      2) 
     , (43833,  2187,      2) 
     , (43833,  2233,      2) 
     , (43833,  2281,      2) 
     , (43833,  2503,      2) 
     , (43833,  2504,      2) 
     , (43833,  2507,      2) 
     , (43833,  2520,      2) 
     , (43833,  2524,      2) 
     , (43833,  2547,      2) 
     , (43833,  2550,      2) 
     , (43833,  2551,      2) 
     , (43833,  2554,      2) 
     , (43833,  2564,      2) 
     , (43833,  2566,      2) 
     , (43833,  2571,      2) 
     , (43833,  2575,      2) 
     , (43833,  2576,      2) 
     , (43833,  2580,      2) 
     , (43833,  2581,      2) 
     , (43833,  2583,      2) 
     , (43833,  2585,      2) 
     , (43833,  2587,      2) 
     , (43833,  2590,      2) 
     , (43833,  2592,      2) 
     , (43833,  2597,      2) 
     , (43833,  2599,      2) 
     , (43833,  2602,      2) 
     , (43833,  2605,      2) 
     , (43833,  2610,      2) 
     , (43833,  2611,      2) 
     , (43833,  2613,      2) 
     , (43833,  2614,      2) 
     , (43833,  2615,      2) 
     , (43833,  2619,      2) 
     , (43833,  2620,      2) 
     , (43833,  2621,      2) 
     , (43833,  2717,      2) 
     , (43833,  3833,      2) 
     , (43833,  3834,      2) 
     , (43833,  4020,      2) 
     , (43833,  4227,      2) 
     , (43833,  4299,      2) 
     , (43833,  4325,      2) 
     , (43833,  4391,      2) 
     , (43833,  4393,      2) 
     , (43833,  4397,      2) 
     , (43833,  4401,      2) 
     , (43833,  4403,      2) 
     , (43833,  4407,      2) 
     , (43833,  4409,      2) 
     , (43833,  4412,      2) 
     , (43833,  4496,      2) 
     , (43833,  4548,      2) 
     , (43833,  4665,      2) 
     , (43833,  4667,      2) 
     , (43833,  4675,      2) 
     , (43833,  4677,      2) 
     , (43833,  4683,      2) 
     , (43833,  4689,      2) 
     , (43833,  4693,      2) 
     , (43833,  4695,      2) 
     , (43833,  4697,      2) 
     , (43833,  4704,      2) 
     , (43833,  4715,      2) 
     , (43833,  4911,      2) 
     , (43833,  4912,      2) 
     , (43833,  5070,      2) 
     , (43833,  5097,      2) 
     , (43833,  5784,      2) 
     , (43833,  5785,      2) 
     , (43833,  5895,      2) 
     , (43833,  5896,      2) 
     , (43833,  6044,      2) 
     , (43833,  6050,      2) 
     , (43833,  6055,      2) 
     , (43833,  6072,      2) 
     , (43833,  6074,      2) 
     , (43833,  6081,      2) 
     , (43833,  6082,      2) 
     , (43833,  6083,      2) 
     , (43833,  6085,      2) 
     , (43833,  6103,      2) 
     , (43833,  6105,      2) 
     , (43833,  6121,      2) 
     , (43833,  6122,      2) 
     , (43833,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43833, 67110386, 116, 12)
     , (43833, 67110386, 108, 8)
     , (43833, 67116891, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43833, 0, 83886796, 83898406)
     , (43833, 0, 83886788, 83898399);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43833, 0, 16778363);
