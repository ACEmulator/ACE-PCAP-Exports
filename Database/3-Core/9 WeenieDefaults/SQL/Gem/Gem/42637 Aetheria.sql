DELETE FROM `weenie` WHERE `class_Id` = 42637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42637, 'ace42637-aetheria', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42637,   1,       2048) /* ItemType - Gem */
     , (42637,   2,         98) /* CreatureType - BlightedMoarsman */
     , (42637,   5,         50) /* EncumbranceVal */
     , (42637,   9,  536870912) /* ValidLocations - SigilTwo */
     , (42637,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (42637,  11,          1) /* MaxStackSize */
     , (42637,  12,          1) /* StackSize */
     , (42637,  16,          1) /* ItemUseable - No */
     , (42637,  18,          1) /* UiEffects - Magical */
     , (42637,  19,      10000) /* Value */
     , (42637,  25,        200) /* Level */
     , (42637,  28,        249) /* ArmorLevel */
     , (42637,  33,          1) /* Bonded - Bonded */
     , (42637,  36,       9999) /* ResistMagic */
     , (42637,  44,         61) /* Damage */
     , (42637,  45,          1) /* DamageType - Slash */
     , (42637,  47,          4) /* AttackType - Slash */
     , (42637,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42637,  49,         51) /* WeaponTime */
     , (42637,  65,        101) /* Placement - Resting */
     , (42637,  91,         50) /* MaxStructure */
     , (42637,  92,         50) /* Structure */
     , (42637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42637, 105,          6) /* ItemWorkmanship */
     , (42637, 106,        297) /* ItemSpellcraft */
     , (42637, 107,       1416) /* ItemCurMana */
     , (42637, 108,       1416) /* ItemMaxMana */
     , (42637, 109,         71) /* ItemDifficulty */
     , (42637, 110,          0) /* ItemAllegianceRankLimit */
     , (42637, 114,          0) /* Attuned - Normal */
     , (42637, 115,        317) /* ItemSkillLevelLimit */
     , (42637, 117,        350) /* ItemManaCost */
     , (42637, 131,         51) /* MaterialType - Ivory */
     , (42637, 158,          7) /* WieldRequirements - Level */
     , (42637, 159,          1) /* WieldSkilltype - Axe */
     , (42637, 160,        150) /* WieldDifficulty */
     , (42637, 172,          5) /* AppraisalLongDescDecoration */
     , (42637, 176,         44) /* AppraisalItemSkill */
     , (42637, 177,          2) /* GemCount */
     , (42637, 178,         38) /* GemType */
     , (42637, 204,         16) /* ElementalDamageBonus */
     , (42637, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (42637, 280,        213) /* SharedCooldown */
     , (42637, 292,          2) /* Cleaving */
     , (42637, 319,          2) /* ItemMaxLevel */
     , (42637, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42637, 353,          3) /* WeaponType - Axe */
     , (42637, 366,         54) /* UseRequiresSkill */
     , (42637, 367,        430) /* UseRequiresSkillLevel */
     , (42637, 369,        115) /* UseRequiresLevel */
     , (42637, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42637,   4, 1379326962) /* ItemTotalXp */
     , (42637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42637,   1, False) /* Stuck */
     , (42637,  11, True ) /* IgnoreCollisions */
     , (42637,  13, True ) /* Ethereal */
     , (42637,  14, True ) /* GravityStatus */
     , (42637,  19, True ) /* Attackable */
     , (42637,  22, True ) /* Inscribable */
     , (42637,  69, True ) /* IsSellable */
     , (42637,  91, True ) /* Retained */
     , (42637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42637,   5, -0.0555555555555556) /* ManaRate */
     , (42637,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42637,  14,       1) /* ArmorModVsPierce */
     , (42637,  15,       1) /* ArmorModVsBludgeon */
     , (42637,  16, 0.655350565910339) /* ArmorModVsCold */
     , (42637,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42637,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42637,  19, 0.892699718475342) /* ArmorModVsElectric */
     , (42637,  21,       0) /* WeaponLength */
     , (42637,  22,    0.93) /* DamageVariance */
     , (42637,  26,       0) /* MaximumVelocity */
     , (42637,  29,    1.09) /* WeaponDefense */
     , (42637,  62,    1.15) /* WeaponOffense */
     , (42637,  63,       1) /* DamageMod */
     , (42637, 144,    0.08) /* ManaConversionMod */
     , (42637, 149,   1.025) /* WeaponMissileDefense */
     , (42637, 152,    1.07) /* ElementalDamageMod */
     , (42637, 165,       1) /* ArmorModVsNether */
     , (42637, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 'Aetheria') /* Name */
     , (42637,   7, '--') /* Inscription */
     , (42637,   8, 'Azrakin') /* ScribeName */
     , (42637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (42637,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   1,   33554809) /* Setup */
     , (42637,   3,  536870932) /* SoundTable */
     , (42637,   6,   67111919) /* PaletteBase */
     , (42637,   8,  100690951) /* Icon */
     , (42637,  22,  872415275) /* PhysicsEffectTable */
     , (42637,  50,  100690997) /* IconOverlay */
     , (42637,  55,       5207) /* ProcSpell */
     , (42637, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (42637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   3, 1342814975) /* Wielder */
     , (42637, 8000, 3680242626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42637,   1, 500, 0, 0) /* Strength */
     , (42637,   2, 450, 0, 0) /* Endurance */
     , (42637,   3, 400, 0, 0) /* Quickness */
     , (42637,   4, 420, 0, 0) /* Coordination */
     , (42637,   5, 320, 0, 0) /* Focus */
     , (42637,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42637,   1,  1115, 0, 0, 1115) /* MaxHealth */
     , (42637,   3, 10450, 0, 0, 10450) /* MaxStamina */
     , (42637,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42637,   170,      2) 
     , (42637,   658,      2) 
     , (42637,  1332,      2) 
     , (42637,  1486,      2) 
     , (42637,  1498,      2) 
     , (42637,  1528,      2) 
     , (42637,  1574,      2) 
     , (42637,  1616,      2) 
     , (42637,  2096,      2) 
     , (42637,  2100,      2) 
     , (42637,  2101,      2) 
     , (42637,  2104,      2) 
     , (42637,  2108,      2) 
     , (42637,  2113,      2) 
     , (42637,  2185,      2) 
     , (42637,  2512,      2) 
     , (42637,  2536,      2) 
     , (42637,  2544,      2) 
     , (42637,  2578,      2) 
     , (42637,  2580,      2) 
     , (42637,  2602,      2) 
     , (42637,  3834,      2) 
     , (42637,  4297,      2) 
     , (42637,  5204,      2) 
     , (42637,  5205,      2) 
     , (42637,  5206,      2) 
     , (42637,  5207,      2) 
     , (42637,  5208,      2) 
     , (42637,  6013,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42637, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42637, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42637, 0, 16779181);
