DELETE FROM `weenie` WHERE `class_Id` = 3915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3915, 'yarifire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3915,   1,          1) /* ItemType - MeleeWeapon */
     , (3915,   2,          2) /* CreatureType - Banderling */
     , (3915,   5,        456) /* EncumbranceVal */
     , (3915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3915,  16,          1) /* ItemUseable - No */
     , (3915,  18,         33) /* UiEffects - Magical, Fire */
     , (3915,  19,      13640) /* Value */
     , (3915,  25,         60) /* Level */
     , (3915,  28,          0) /* ArmorLevel */
     , (3915,  36,       9999) /* ResistMagic */
     , (3915,  44,         48) /* Damage */
     , (3915,  45,         16) /* DamageType - Fire */
     , (3915,  47,          2) /* AttackType - Thrust */
     , (3915,  48,         45) /* WeaponSkill - LightWeapons */
     , (3915,  49,         24) /* WeaponTime */
     , (3915,  51,          1) /* CombatUse - Melee */
     , (3915,  65,        101) /* Placement - Resting */
     , (3915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3915, 105,          9) /* ItemWorkmanship */
     , (3915, 106,        303) /* ItemSpellcraft */
     , (3915, 107,       1191) /* ItemCurMana */
     , (3915, 108,       1191) /* ItemMaxMana */
     , (3915, 109,        146) /* ItemDifficulty */
     , (3915, 110,          0) /* ItemAllegianceRankLimit */
     , (3915, 115,        323) /* ItemSkillLevelLimit */
     , (3915, 117,        350) /* ItemManaCost */
     , (3915, 131,         51) /* MaterialType - Ivory */
     , (3915, 151,          2) /* HookType - Wall */
     , (3915, 158,          2) /* WieldRequirements - RawSkill */
     , (3915, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3915, 160,        400) /* WieldDifficulty */
     , (3915, 172,          7) /* AppraisalLongDescDecoration */
     , (3915, 176,         45) /* AppraisalItemSkill */
     , (3915, 177,          1) /* GemCount */
     , (3915, 178,         23) /* GemType */
     , (3915, 188,          3) /* HeritageGroup - Sho */
     , (3915, 204,         18) /* ElementalDamageBonus */
     , (3915, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (3915, 292,          2) /* Cleaving */
     , (3915, 307,          5) /* DamageRating */
     , (3915, 319,          1) /* ItemMaxLevel */
     , (3915, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3915, 352,          1) /* CloakWeaveProc */
     , (3915, 353,          5) /* WeaponType - Spear */
     , (3915, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3915,   4,  750000000) /* ItemTotalXp */
     , (3915,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3915,   1, False) /* Stuck */
     , (3915,  11, True ) /* IgnoreCollisions */
     , (3915,  13, True ) /* Ethereal */
     , (3915,  14, True ) /* GravityStatus */
     , (3915,  19, True ) /* Attackable */
     , (3915,  22, True ) /* Inscribable */
     , (3915, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3915,   5, -0.0555555555555556) /* ManaRate */
     , (3915,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3915,  15,       1) /* ArmorModVsBludgeon */
     , (3915,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3915,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3915,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3915,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3915,  21,       0) /* WeaponLength */
     , (3915,  22, 0.794448238751604) /* DamageVariance */
     , (3915,  26,       0) /* MaximumVelocity */
     , (3915,  29,    1.18) /* WeaponDefense */
     , (3915,  62,    1.11) /* WeaponOffense */
     , (3915,  63,       1) /* DamageMod */
     , (3915, 149,   1.015) /* WeaponMissileDefense */
     , (3915, 150,   1.015) /* WeaponMagicDefense */
     , (3915, 165,       1) /* ArmorModVsNether */
     , (3915, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3915,   1, 'Flaming Yari') /* Name */
     , (3915,  16, 'Flaming Yari of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3915,   1,   33555816) /* Setup */
     , (3915,   3,  536870932) /* SoundTable */
     , (3915,   6,   67111919) /* PaletteBase */
     , (3915,   8,  100669092) /* Icon */
     , (3915,  22,  872415275) /* PhysicsEffectTable */
     , (3915,  55,       5753) /* ProcSpell */
     , (3915, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3915, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3915, 8040, 23855548, 53.39566, -32.85371, 0, -0.006121641, 0, 0, -0.9999813) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.395660 -32.853710 0.000000] -0.006122 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3915, 8000, 2291999294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3915,   1, 190, 0, 0) /* Strength */
     , (3915,   2, 150, 0, 0) /* Endurance */
     , (3915,   3, 110, 0, 0) /* Quickness */
     , (3915,   4, 175, 0, 0) /* Coordination */
     , (3915,   5,  80, 0, 0) /* Focus */
     , (3915,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3915,   1,   220, 0, 0, 220) /* MaxHealth */
     , (3915,   3,   370, 0, 0, 370) /* MaxStamina */
     , (3915,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3915,  1114,      2) 
     , (3915,  1332,      2) 
     , (3915,  1354,      2) 
     , (3915,  1378,      2) 
     , (3915,  1589,      2) 
     , (3915,  1590,      2) 
     , (3915,  1592,      2) 
     , (3915,  1602,      2) 
     , (3915,  1603,      2) 
     , (3915,  1604,      2) 
     , (3915,  1613,      2) 
     , (3915,  1614,      2) 
     , (3915,  1615,      2) 
     , (3915,  1616,      2) 
     , (3915,  1624,      2) 
     , (3915,  1626,      2) 
     , (3915,  1627,      2) 
     , (3915,  2061,      2) 
     , (3915,  2081,      2) 
     , (3915,  2087,      2) 
     , (3915,  2096,      2) 
     , (3915,  2101,      2) 
     , (3915,  2106,      2) 
     , (3915,  2116,      2) 
     , (3915,  2504,      2) 
     , (3915,  2524,      2) 
     , (3915,  2539,      2) 
     , (3915,  2550,      2) 
     , (3915,  2575,      2) 
     , (3915,  2576,      2) 
     , (3915,  2578,      2) 
     , (3915,  2579,      2) 
     , (3915,  2580,      2) 
     , (3915,  2586,      2) 
     , (3915,  2596,      2) 
     , (3915,  2598,      2) 
     , (3915,  2603,      2) 
     , (3915,  2608,      2) 
     , (3915,  2609,      2) 
     , (3915,  4227,      2) 
     , (3915,  4395,      2) 
     , (3915,  4417,      2) 
     , (3915,  4672,      2) 
     , (3915,  4715,      2) 
     , (3915,  5753,      2) 
     , (3915,  5785,      2) 
     , (3915,  5808,      2) 
     , (3915,  5877,      2) 
     , (3915,  5880,      2) 
     , (3915,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3915, 67111924, 0, 0);
