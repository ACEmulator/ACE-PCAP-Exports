DELETE FROM `weenie` WHERE `class_Id` = 27322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27322, 'manatincture', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27322,   1,        128) /* ItemType - Misc */
     , (27322,   2,         19) /* CreatureType - Virindi */
     , (27322,   5,         50) /* EncumbranceVal */
     , (27322,  11,        100) /* MaxStackSize */
     , (27322,  12,          1) /* StackSize */
     , (27322,  16,          8) /* ItemUseable - Contained */
     , (27322,  19,        500) /* Value */
     , (27322,  25,        200) /* Level */
     , (27322,  28,        185) /* ArmorLevel */
     , (27322,  33,         -2) /* Bonded - Destroy */
     , (27322,  36,       9999) /* ResistMagic */
     , (27322,  44,         58) /* Damage */
     , (27322,  45,         32) /* DamageType - Acid */
     , (27322,  47,          2) /* AttackType - Thrust */
     , (27322,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27322,  49,         43) /* WeaponTime */
     , (27322,  65,        101) /* Placement - Resting */
     , (27322,  89,          6) /* BoosterEnum - Mana */
     , (27322,  90,         50) /* BoostValue */
     , (27322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27322, 105,          5) /* ItemWorkmanship */
     , (27322, 106,        220) /* ItemSpellcraft */
     , (27322, 107,       1121) /* ItemCurMana */
     , (27322, 108,       1121) /* ItemMaxMana */
     , (27322, 109,        188) /* ItemDifficulty */
     , (27322, 110,          0) /* ItemAllegianceRankLimit */
     , (27322, 115,          0) /* ItemSkillLevelLimit */
     , (27322, 117,        300) /* ItemManaCost */
     , (27322, 131,         60) /* MaterialType - Gold */
     , (27322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27322, 158,          2) /* WieldRequirements - RawSkill */
     , (27322, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (27322, 160,        400) /* WieldDifficulty */
     , (27322, 172,          5) /* AppraisalLongDescDecoration */
     , (27322, 176,         41) /* AppraisalItemSkill */
     , (27322, 177,          2) /* GemCount */
     , (27322, 178,         41) /* GemType */
     , (27322, 179,          0) /* ImbuedEffect - Undef */
     , (27322, 292,          2) /* Cleaving */
     , (27322, 303,          0) /* ImbuedEffect2 - Undef */
     , (27322, 304,          0) /* ImbuedEffect3 - Undef */
     , (27322, 305,          0) /* ImbuedEffect4 - Undef */
     , (27322, 306,          0) /* ImbuedEffect5 - Undef */
     , (27322, 307,          5) /* DamageRating */
     , (27322, 313,          0) /* CritRating */
     , (27322, 314,          0) /* CritDamageRating */
     , (27322, 353,          5) /* WeaponType - Spear */
     , (27322, 386,          0) /* Overpower */
     , (27322, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27322,   1, False) /* Stuck */
     , (27322,  11, True ) /* IgnoreCollisions */
     , (27322,  13, True ) /* Ethereal */
     , (27322,  14, True ) /* GravityStatus */
     , (27322,  19, True ) /* Attackable */
     , (27322,  69, False) /* IsSellable */
     , (27322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27322,   5,   -0.05) /* ManaRate */
     , (27322,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27322,  15,       1) /* ArmorModVsBludgeon */
     , (27322,  16,     0.5) /* ArmorModVsCold */
     , (27322,  17,     0.5) /* ArmorModVsFire */
     , (27322,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27322,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27322,  21,       0) /* WeaponLength */
     , (27322,  22,    0.72) /* DamageVariance */
     , (27322,  26,       0) /* MaximumVelocity */
     , (27322,  29,    1.06) /* WeaponDefense */
     , (27322,  62,    1.13) /* WeaponOffense */
     , (27322,  63,       1) /* DamageMod */
     , (27322,  87,       2) /* ItemEfficiency */
     , (27322, 137,     0.2) /* ManaStoneDestroyChance */
     , (27322, 149,       0) /* WeaponMissileDefense */
     , (27322, 150,    1.01) /* WeaponMagicDefense */
     , (27322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 'Mana Tincture') /* Name */
     , (27322,  14, 'Use this item to drink it.') /* Use */
     , (27322,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (27322,  16, 'Inscribed spell: Cannibalize
Drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27322,   1,   33554603) /* Setup */
     , (27322,   3,  536870932) /* SoundTable */
     , (27322,   6,   67111919) /* PaletteBase */
     , (27322,   8,  100676323) /* Icon */
     , (27322,  22,  872415275) /* PhysicsEffectTable */
     , (27322, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27322, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27322,   2, 3690335239) /* Container */
     , (27322, 8000, 3689363510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27322,   1, 385, 0, 0) /* Strength */
     , (27322,   2, 370, 0, 0) /* Endurance */
     , (27322,   3, 315, 0, 0) /* Quickness */
     , (27322,   4, 340, 0, 0) /* Coordination */
     , (27322,   5, 120, 0, 0) /* Focus */
     , (27322,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27322,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (27322,   3,   605, 0, 0, 604) /* MaxStamina */
     , (27322,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27322,   192,      2) 
     , (27322,   518,      2) 
     , (27322,   658,      2) 
     , (27322,   752,      2) 
     , (27322,  1310,      2) 
     , (27322,  1312,      2) 
     , (27322,  1377,      2) 
     , (27322,  1400,      2) 
     , (27322,  1484,      2) 
     , (27322,  1485,      2) 
     , (27322,  1486,      2) 
     , (27322,  1495,      2) 
     , (27322,  1497,      2) 
     , (27322,  1515,      2) 
     , (27322,  1528,      2) 
     , (27322,  1537,      2) 
     , (27322,  1550,      2) 
     , (27322,  1551,      2) 
     , (27322,  1559,      2) 
     , (27322,  1572,      2) 
     , (27322,  1604,      2) 
     , (27322,  1605,      2) 
     , (27322,  1615,      2) 
     , (27322,  1616,      2) 
     , (27322,  1744,      2) 
     , (27322,  2172,      2) 
     , (27322,  2212,      2) 
     , (27322,  2332,      2) 
     , (27322,  2570,      2) 
     , (27322,  3833,      2) 
     , (27322,  5785,      2) 
     , (27322,  5807,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27322, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27322, 0, 83889126, 83889126)
     , (27322, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27322, 0, 16778735);
