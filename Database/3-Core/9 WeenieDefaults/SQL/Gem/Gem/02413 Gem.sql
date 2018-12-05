DELETE FROM `weenie` WHERE `class_Id` = 2413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2413, 'gemagate', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413,   1,       2048) /* ItemType - Gem */
     , (2413,   2,          3) /* CreatureType - Drudge */
     , (2413,   5,          5) /* EncumbranceVal */
     , (2413,  11,          1) /* MaxStackSize */
     , (2413,  12,          1) /* StackSize */
     , (2413,  16,          8) /* ItemUseable - Contained */
     , (2413,  18,          1) /* UiEffects - Magical */
     , (2413,  19,        191) /* Value */
     , (2413,  25,         80) /* Level */
     , (2413,  28,        368) /* ArmorLevel */
     , (2413,  36,       9999) /* ResistMagic */
     , (2413,  44,         20) /* Damage */
     , (2413,  45,          4) /* DamageType - Bludgeon */
     , (2413,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2413,  49,         10) /* WeaponTime */
     , (2413,  65,        101) /* Placement - Resting */
     , (2413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413, 105,          6) /* ItemWorkmanship */
     , (2413, 106,        200) /* ItemSpellcraft */
     , (2413, 107,        467) /* ItemCurMana */
     , (2413, 108,        467) /* ItemMaxMana */
     , (2413, 109,          0) /* ItemDifficulty */
     , (2413, 110,          0) /* ItemAllegianceRankLimit */
     , (2413, 115,          0) /* ItemSkillLevelLimit */
     , (2413, 117,        300) /* ItemManaCost */
     , (2413, 131,         10) /* MaterialType - Agate */
     , (2413, 158,          2) /* WieldRequirements - RawSkill */
     , (2413, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (2413, 160,        325) /* WieldDifficulty */
     , (2413, 172,          1) /* AppraisalLongDescDecoration */
     , (2413, 177,          3) /* GemCount */
     , (2413, 178,         20) /* GemType */
     , (2413, 265,         87) /* EquipmentSetId - CloakShield */
     , (2413, 319,          3) /* ItemMaxLevel */
     , (2413, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2413, 352,          1) /* CloakWeaveProc */
     , (2413, 353,         10) /* WeaponType - Thrown */
     , (2413, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2413,   4,          0) /* ItemTotalXp */
     , (2413,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413,   1, False) /* Stuck */
     , (2413,  11, True ) /* IgnoreCollisions */
     , (2413,  13, True ) /* Ethereal */
     , (2413,  14, True ) /* GravityStatus */
     , (2413,  19, True ) /* Attackable */
     , (2413,  22, True ) /* Inscribable */
     , (2413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2413,   5, -0.0555555555555556) /* ManaRate */
     , (2413,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2413,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2413,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2413,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2413,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2413,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2413,  19,       1) /* ArmorModVsElectric */
     , (2413,  21,       0) /* WeaponLength */
     , (2413,  22,    0.25) /* DamageVariance */
     , (2413,  26,       0) /* MaximumVelocity */
     , (2413,  29,       1) /* WeaponDefense */
     , (2413,  62,       1) /* WeaponOffense */
     , (2413,  63,       1) /* DamageMod */
     , (2413, 144,    0.05) /* ManaConversionMod */
     , (2413, 152,    1.01) /* ElementalDamageMod */
     , (2413, 165,       1) /* ArmorModVsNether */
     , (2413, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413,   1, 'Gem') /* Name */
     , (2413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2413,  16, 'Gem of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413,   1,   33554809) /* Setup */
     , (2413,   3,  536870932) /* SoundTable */
     , (2413,   6,   67111919) /* PaletteBase */
     , (2413,   8,  100674733) /* Icon */
     , (2413,  22,  872415275) /* PhysicsEffectTable */
     , (2413,  28,        515) /* Spell */
     , (2413,  55,       5753) /* ProcSpell */
     , (2413, 8001, 2170564760) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden, Spell, Workmanship, MaterialType */
     , (2413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2413, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2413, 8040, 2471755814, 105.4804, 138.9765, 16.00239, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [105.480400 138.976500 16.002390] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413, 8000, 3685762510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2413,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2413,    24,      2) 
     , (2413,    54,      2) 
     , (2413,    62,      2) 
     , (2413,   165,      2) 
     , (2413,   166,      2) 
     , (2413,   167,      2) 
     , (2413,   168,      2) 
     , (2413,   169,      2) 
     , (2413,   189,      2) 
     , (2413,   190,      2) 
     , (2413,   191,      2) 
     , (2413,   192,      2) 
     , (2413,   193,      2) 
     , (2413,   212,      2) 
     , (2413,   214,      2) 
     , (2413,   215,      2) 
     , (2413,   216,      2) 
     , (2413,   217,      2) 
     , (2413,   516,      2) 
     , (2413,   518,      2) 
     , (2413,   519,      2) 
     , (2413,   585,      2) 
     , (2413,  1020,      2) 
     , (2413,  1021,      2) 
     , (2413,  1022,      2) 
     , (2413,  1030,      2) 
     , (2413,  1032,      2) 
     , (2413,  1033,      2) 
     , (2413,  1069,      2) 
     , (2413,  1094,      2) 
     , (2413,  1112,      2) 
     , (2413,  1113,      2) 
     , (2413,  1135,      2) 
     , (2413,  1136,      2) 
     , (2413,  1137,      2) 
     , (2413,  1308,      2) 
     , (2413,  1309,      2) 
     , (2413,  1310,      2) 
     , (2413,  1311,      2) 
     , (2413,  1328,      2) 
     , (2413,  1329,      2) 
     , (2413,  1331,      2) 
     , (2413,  1332,      2) 
     , (2413,  1349,      2) 
     , (2413,  1350,      2) 
     , (2413,  1351,      2) 
     , (2413,  1352,      2) 
     , (2413,  1353,      2) 
     , (2413,  1354,      2) 
     , (2413,  1373,      2) 
     , (2413,  1374,      2) 
     , (2413,  1375,      2) 
     , (2413,  1376,      2) 
     , (2413,  1377,      2) 
     , (2413,  1378,      2) 
     , (2413,  1397,      2) 
     , (2413,  1398,      2) 
     , (2413,  1399,      2) 
     , (2413,  1401,      2) 
     , (2413,  1421,      2) 
     , (2413,  1422,      2) 
     , (2413,  1423,      2) 
     , (2413,  1424,      2) 
     , (2413,  1425,      2) 
     , (2413,  1445,      2) 
     , (2413,  1446,      2) 
     , (2413,  1447,      2) 
     , (2413,  1448,      2) 
     , (2413,  1449,      2) 
     , (2413,  1480,      2) 
     , (2413,  1486,      2) 
     , (2413,  1497,      2) 
     , (2413,  2108,      2) 
     , (2413,  2187,      2) 
     , (2413,  2560,      2) 
     , (2413,  2580,      2) 
     , (2413,  2616,      2) 
     , (2413,  3257,      2) 
     , (2413,  4552,      2) 
     , (2413,  5753,      2) 
     , (2413,  5825,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2413, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2413, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2413, 0, 16779181);
