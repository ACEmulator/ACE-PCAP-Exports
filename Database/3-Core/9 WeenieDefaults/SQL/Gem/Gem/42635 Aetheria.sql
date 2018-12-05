DELETE FROM `weenie` WHERE `class_Id` = 42635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42635, 'ace42635-aetheria', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42635,   1,       2048) /* ItemType - Gem */
     , (42635,   2,          1) /* CreatureType - Olthoi */
     , (42635,   5,         50) /* EncumbranceVal */
     , (42635,   9,  268435456) /* ValidLocations - SigilOne */
     , (42635,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (42635,  11,          1) /* MaxStackSize */
     , (42635,  12,          1) /* StackSize */
     , (42635,  16,          1) /* ItemUseable - No */
     , (42635,  18,          1) /* UiEffects - Magical */
     , (42635,  19,      10000) /* Value */
     , (42635,  25,         80) /* Level */
     , (42635,  28,        288) /* ArmorLevel */
     , (42635,  33,          1) /* Bonded - Bonded */
     , (42635,  36,       9999) /* ResistMagic */
     , (42635,  44,         29) /* Damage */
     , (42635,  45,          8) /* DamageType - Cold */
     , (42635,  47,          4) /* AttackType - Slash */
     , (42635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42635,  49,         44) /* WeaponTime */
     , (42635,  65,        101) /* Placement - Resting */
     , (42635,  90,         10) /* BoostValue */
     , (42635,  91,         35) /* MaxStructure */
     , (42635,  92,         35) /* Structure */
     , (42635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42635, 105,          9) /* ItemWorkmanship */
     , (42635, 106,        301) /* ItemSpellcraft */
     , (42635, 107,       1455) /* ItemCurMana */
     , (42635, 108,       1455) /* ItemMaxMana */
     , (42635, 109,        140) /* ItemDifficulty */
     , (42635, 110,          0) /* ItemAllegianceRankLimit */
     , (42635, 114,          0) /* Attuned - Normal */
     , (42635, 115,        321) /* ItemSkillLevelLimit */
     , (42635, 117,        350) /* ItemManaCost */
     , (42635, 131,         60) /* MaterialType - Gold */
     , (42635, 158,          7) /* WieldRequirements - Level */
     , (42635, 159,          1) /* WieldSkilltype - Axe */
     , (42635, 160,         75) /* WieldDifficulty */
     , (42635, 172,          1) /* AppraisalLongDescDecoration */
     , (42635, 176,          6) /* AppraisalItemSkill */
     , (42635, 177,          2) /* GemCount */
     , (42635, 178,         33) /* GemType */
     , (42635, 204,          4) /* ElementalDamageBonus */
     , (42635, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (42635, 270,          7) /* WieldRequirements2 - Level */
     , (42635, 271,          1) /* WieldSkilltype2 - Axe */
     , (42635, 272,        150) /* WieldDifficulty2 */
     , (42635, 280,        213) /* SharedCooldown */
     , (42635, 292,          2) /* Cleaving */
     , (42635, 307,          5) /* DamageRating */
     , (42635, 313,          0) /* CritRating */
     , (42635, 314,          0) /* CritDamageRating */
     , (42635, 319,          4) /* ItemMaxLevel */
     , (42635, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42635, 353,         11) /* WeaponType - TwoHanded */
     , (42635, 366,         54) /* UseRequiresSkill */
     , (42635, 367,        430) /* UseRequiresSkillLevel */
     , (42635, 369,        115) /* UseRequiresLevel */
     , (42635, 370,         11) /* GearDamage */
     , (42635, 373,          9) /* GearCritResist */
     , (42635, 374,          9) /* GearCritDamage */
     , (42635, 386,          0) /* Overpower */
     , (42635, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42635,   4, 2141671909) /* ItemTotalXp */
     , (42635,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42635,   1, False) /* Stuck */
     , (42635,  11, True ) /* IgnoreCollisions */
     , (42635,  13, True ) /* Ethereal */
     , (42635,  14, True ) /* GravityStatus */
     , (42635,  19, True ) /* Attackable */
     , (42635,  22, True ) /* Inscribable */
     , (42635,  69, False) /* IsSellable */
     , (42635,  91, True ) /* Retained */
     , (42635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42635,   5, -0.0555555555555556) /* ManaRate */
     , (42635,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42635,  14,       1) /* ArmorModVsPierce */
     , (42635,  15,       1) /* ArmorModVsBludgeon */
     , (42635,  16, 1.018758893013) /* ArmorModVsCold */
     , (42635,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42635,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42635,  19, 1.09090852737427) /* ArmorModVsElectric */
     , (42635,  21,       0) /* WeaponLength */
     , (42635,  22,     0.5) /* DamageVariance */
     , (42635,  26,       0) /* MaximumVelocity */
     , (42635,  29,    1.08) /* WeaponDefense */
     , (42635,  62,    1.09) /* WeaponOffense */
     , (42635,  63,       1) /* DamageMod */
     , (42635, 100,     1.5) /* HealkitMod */
     , (42635, 149,       0) /* WeaponMissileDefense */
     , (42635, 150,   1.025) /* WeaponMagicDefense */
     , (42635, 165,       1) /* ArmorModVsNether */
     , (42635, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42635,   1, 'Aetheria') /* Name */
     , (42635,   7, '--') /* Inscription */
     , (42635,   8, 'Azrakin') /* ScribeName */
     , (42635,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (42635,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42635,   1,   33554809) /* Setup */
     , (42635,   3,  536870932) /* SoundTable */
     , (42635,   6,   67111919) /* PaletteBase */
     , (42635,   8,  100690943) /* Icon */
     , (42635,  22,  872415275) /* PhysicsEffectTable */
     , (42635,  50,  100690999) /* IconOverlay */
     , (42635,  55,       5208) /* ProcSpell */
     , (42635, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (42635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42635,   3, 1342814975) /* Wielder */
     , (42635, 8000, 2842818606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42635,   1, 385, 0, 0) /* Strength */
     , (42635,   2, 370, 0, 0) /* Endurance */
     , (42635,   3, 315, 0, 0) /* Quickness */
     , (42635,   4, 340, 0, 0) /* Coordination */
     , (42635,   5, 120, 0, 0) /* Focus */
     , (42635,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42635,   1,   275, 0, 0, 275) /* MaxHealth */
     , (42635,   3,   605, 0, 0, 604) /* MaxStamina */
     , (42635,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42635,   167,      2) 
     , (42635,   778,      2) 
     , (42635,   829,      2) 
     , (42635,  1023,      2) 
     , (42635,  1034,      2) 
     , (42635,  1094,      2) 
     , (42635,  1312,      2) 
     , (42635,  1354,      2) 
     , (42635,  1401,      2) 
     , (42635,  1402,      2) 
     , (42635,  1486,      2) 
     , (42635,  1528,      2) 
     , (42635,  1552,      2) 
     , (42635,  1562,      2) 
     , (42635,  1573,      2) 
     , (42635,  1592,      2) 
     , (42635,  1605,      2) 
     , (42635,  1616,      2) 
     , (42635,  1627,      2) 
     , (42635,  2059,      2) 
     , (42635,  2081,      2) 
     , (42635,  2087,      2) 
     , (42635,  2092,      2) 
     , (42635,  2094,      2) 
     , (42635,  2096,      2) 
     , (42635,  2098,      2) 
     , (42635,  2101,      2) 
     , (42635,  2102,      2) 
     , (42635,  2104,      2) 
     , (42635,  2108,      2) 
     , (42635,  2113,      2) 
     , (42635,  2116,      2) 
     , (42635,  2141,      2) 
     , (42635,  2157,      2) 
     , (42635,  2281,      2) 
     , (42635,  2503,      2) 
     , (42635,  2512,      2) 
     , (42635,  2537,      2) 
     , (42635,  2546,      2) 
     , (42635,  2551,      2) 
     , (42635,  2556,      2) 
     , (42635,  2560,      2) 
     , (42635,  2566,      2) 
     , (42635,  2576,      2) 
     , (42635,  2580,      2) 
     , (42635,  2583,      2) 
     , (42635,  2588,      2) 
     , (42635,  2596,      2) 
     , (42635,  2601,      2) 
     , (42635,  2603,      2) 
     , (42635,  2608,      2) 
     , (42635,  2610,      2) 
     , (42635,  2613,      2) 
     , (42635,  2745,      2) 
     , (42635,  2780,      2) 
     , (42635,  4227,      2) 
     , (42635,  4325,      2) 
     , (42635,  4391,      2) 
     , (42635,  4395,      2) 
     , (42635,  4400,      2) 
     , (42635,  4403,      2) 
     , (42635,  4407,      2) 
     , (42635,  4417,      2) 
     , (42635,  4466,      2) 
     , (42635,  4586,      2) 
     , (42635,  4665,      2) 
     , (42635,  4693,      2) 
     , (42635,  4712,      2) 
     , (42635,  5072,      2) 
     , (42635,  5204,      2) 
     , (42635,  5205,      2) 
     , (42635,  5206,      2) 
     , (42635,  5207,      2) 
     , (42635,  5208,      2) 
     , (42635,  5337,      2) 
     , (42635,  5393,      2) 
     , (42635,  5428,      2) 
     , (42635,  5784,      2) 
     , (42635,  5808,      2) 
     , (42635,  5809,      2) 
     , (42635,  5810,      2) 
     , (42635,  5832,      2) 
     , (42635,  5880,      2) 
     , (42635,  5881,      2) 
     , (42635,  5888,      2) 
     , (42635,  5893,      2) 
     , (42635,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42635, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42635, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42635, 0, 16779181);
