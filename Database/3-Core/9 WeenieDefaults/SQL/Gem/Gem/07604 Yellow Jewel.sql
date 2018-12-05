DELETE FROM `weenie` WHERE `class_Id` = 7604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7604, 'virindijewelyellow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7604,   1,       2048) /* ItemType - Gem */
     , (7604,   2,         20) /* CreatureType - Wisp */
     , (7604,   5,         10) /* EncumbranceVal */
     , (7604,  11,          1) /* MaxStackSize */
     , (7604,  12,          1) /* StackSize */
     , (7604,  16,          1) /* ItemUseable - No */
     , (7604,  19,        250) /* Value */
     , (7604,  25,         50) /* Level */
     , (7604,  28,        245) /* ArmorLevel */
     , (7604,  44,         54) /* Damage */
     , (7604,  45,          1) /* DamageType - Slash */
     , (7604,  47,          4) /* AttackType - Slash */
     , (7604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7604,  49,         50) /* WeaponTime */
     , (7604,  65,        101) /* Placement - Resting */
     , (7604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7604, 105,          9) /* ItemWorkmanship */
     , (7604, 106,        323) /* ItemSpellcraft */
     , (7604, 107,        934) /* ItemCurMana */
     , (7604, 108,        934) /* ItemMaxMana */
     , (7604, 109,        160) /* ItemDifficulty */
     , (7604, 110,          0) /* ItemAllegianceRankLimit */
     , (7604, 115,        343) /* ItemSkillLevelLimit */
     , (7604, 131,         41) /* MaterialType - Sunstone */
     , (7604, 158,          2) /* WieldRequirements - RawSkill */
     , (7604, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7604, 160,        370) /* WieldDifficulty */
     , (7604, 172,          1) /* AppraisalLongDescDecoration */
     , (7604, 176,         44) /* AppraisalItemSkill */
     , (7604, 177,          3) /* GemCount */
     , (7604, 178,         21) /* GemType */
     , (7604, 353,          3) /* WeaponType - Axe */
     , (7604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7604,   1, False) /* Stuck */
     , (7604,  11, True ) /* IgnoreCollisions */
     , (7604,  13, True ) /* Ethereal */
     , (7604,  14, True ) /* GravityStatus */
     , (7604,  19, True ) /* Attackable */
     , (7604,  22, True ) /* Inscribable */
     , (7604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7604,   5, -0.0555555555555556) /* ManaRate */
     , (7604,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7604,  14,       1) /* ArmorModVsPierce */
     , (7604,  15,       1) /* ArmorModVsBludgeon */
     , (7604,  16, 1.0585333108902) /* ArmorModVsCold */
     , (7604,  17, 0.797118425369263) /* ArmorModVsFire */
     , (7604,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7604,  19, 0.704743564128876) /* ArmorModVsElectric */
     , (7604,  21,       0) /* WeaponLength */
     , (7604,  22,    0.95) /* DamageVariance */
     , (7604,  26,       0) /* MaximumVelocity */
     , (7604,  29,    1.09) /* WeaponDefense */
     , (7604,  62,    1.14) /* WeaponOffense */
     , (7604,  63,       1) /* DamageMod */
     , (7604, 150,    1.01) /* WeaponMagicDefense */
     , (7604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7604,   1, 'Yellow Jewel') /* Name */
     , (7604,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7604,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7604,   1,   33554809) /* Setup */
     , (7604,   3,  536870932) /* SoundTable */
     , (7604,   6,   67111919) /* PaletteBase */
     , (7604,   8,  100670756) /* Icon */
     , (7604,  22,  872415275) /* PhysicsEffectTable */
     , (7604, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7604,   2, 2186220491) /* Container */
     , (7604, 8000, 2186220505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7604,   1, 100, 0, 0) /* Strength */
     , (7604,   2, 120, 0, 0) /* Endurance */
     , (7604,   3, 300, 0, 0) /* Quickness */
     , (7604,   4, 250, 0, 0) /* Coordination */
     , (7604,   5, 180, 0, 0) /* Focus */
     , (7604,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7604,   1,   120, 0, 0, 120) /* MaxHealth */
     , (7604,   3,   320, 0, 0, 320) /* MaxStamina */
     , (7604,   5,   280, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7604,  1138,      2) 
     , (7604,  1354,      2) 
     , (7604,  1402,      2) 
     , (7604,  1540,      2) 
     , (7604,  1562,      2) 
     , (7604,  1616,      2) 
     , (7604,  2096,      2) 
     , (7604,  2102,      2) 
     , (7604,  2106,      2) 
     , (7604,  2108,      2) 
     , (7604,  2113,      2) 
     , (7604,  2542,      2) 
     , (7604,  2560,      2) 
     , (7604,  2561,      2) 
     , (7604,  2564,      2) 
     , (7604,  3833,      2) 
     , (7604,  5801,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7604, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7604, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7604, 0, 16779181);
