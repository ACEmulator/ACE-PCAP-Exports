DELETE FROM `weenie` WHERE `class_Id` = 31391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31391, 'ace31391-ravenbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31391,   1,        256) /* ItemType - MissileWeapon */
     , (31391,   2,         46) /* CreatureType - Ursuin */
     , (31391,   5,        980) /* EncumbranceVal */
     , (31391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31391,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31391,  16,          1) /* ItemUseable - No */
     , (31391,  19,        400) /* Value */
     , (31391,  25,        240) /* Level */
     , (31391,  28,        293) /* ArmorLevel */
     , (31391,  33,         -2) /* Bonded - Destroy */
     , (31391,  44,         55) /* Damage */
     , (31391,  45,          2) /* DamageType - Pierce */
     , (31391,  47,          2) /* AttackType - Thrust */
     , (31391,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31391,  49,         44) /* WeaponTime */
     , (31391,  50,          1) /* AmmoType - Arrow */
     , (31391,  51,          2) /* CombatUse - Missle */
     , (31391,  91,         50) /* MaxStructure */
     , (31391,  92,         50) /* Structure */
     , (31391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31391, 105,          7) /* ItemWorkmanship */
     , (31391, 106,        327) /* ItemSpellcraft */
     , (31391, 107,        708) /* ItemCurMana */
     , (31391, 108,        708) /* ItemMaxMana */
     , (31391, 109,        224) /* ItemDifficulty */
     , (31391, 110,          0) /* ItemAllegianceRankLimit */
     , (31391, 115,        242) /* ItemSkillLevelLimit */
     , (31391, 131,         51) /* MaterialType - Ivory */
     , (31391, 158,          2) /* WieldRequirements - RawSkill */
     , (31391, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31391, 160,        370) /* WieldDifficulty */
     , (31391, 172,          5) /* AppraisalLongDescDecoration */
     , (31391, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31391, 176,          7) /* AppraisalItemSkill */
     , (31391, 177,          1) /* GemCount */
     , (31391, 178,         26) /* GemType */
     , (31391, 307,          5) /* DamageRating */
     , (31391, 353,          5) /* WeaponType - Spear */
     , (31391, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31391,   1, False) /* Stuck */
     , (31391,  11, True ) /* IgnoreCollisions */
     , (31391,  13, True ) /* Ethereal */
     , (31391,  14, True ) /* GravityStatus */
     , (31391,  19, True ) /* Attackable */
     , (31391,  22, True ) /* Inscribable */
     , (31391, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31391,   5, -0.0555555555555556) /* ManaRate */
     , (31391,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31391,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31391,  15,       1) /* ArmorModVsBludgeon */
     , (31391,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31391,  17, 0.699999988079071) /* ArmorModVsFire */
     , (31391,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31391,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31391,  21,       0) /* WeaponLength */
     , (31391,  22,    0.68) /* DamageVariance */
     , (31391,  26,       0) /* MaximumVelocity */
     , (31391,  29,    1.05) /* WeaponDefense */
     , (31391,  39, 1.10000002384186) /* DefaultScale */
     , (31391,  62,    1.14) /* WeaponOffense */
     , (31391,  63,       1) /* DamageMod */
     , (31391, 159,       1) /* AbsorbMagicDamage */
     , (31391, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31391,   1, 'Raven Bow') /* Name */
     , (31391,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (31391,  16, 'Trident') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31391,   1,   33559302) /* Setup */
     , (31391,   3,  536870932) /* SoundTable */
     , (31391,   6,   67115555) /* PaletteBase */
     , (31391,   8,  100687054) /* Icon */
     , (31391,  22,  872415275) /* PhysicsEffectTable */
     , (31391,  50,  100675757) /* IconOverlay */
     , (31391, 8001, 1076069144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (31391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31391, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31391, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31391, 8040, 134610966, 49.03839, 125.485, 64.64307, 0.921388, 0, 0, 0.388644) /* PCAPRecordedLocation */
/* @teleloc 0x08060016 [49.038390 125.485000 64.643070] 0.921388 0.000000 0.000000 0.388644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31391,   3, 3689332781) /* Wielder */
     , (31391, 8000, 3689332662) /* PCAPRecordedObjectIID */
     , (31391, 8008, 3689332781) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31391,   1, 500, 0, 0) /* Strength */
     , (31391,   2, 300, 0, 0) /* Endurance */
     , (31391,   3, 320, 0, 0) /* Quickness */
     , (31391,   4, 320, 0, 0) /* Coordination */
     , (31391,   5, 150, 0, 0) /* Focus */
     , (31391,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31391,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (31391,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (31391,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31391,   609,      2) 
     , (31391,   683,      2) 
     , (31391,   803,      2) 
     , (31391,  1332,      2) 
     , (31391,  1485,      2) 
     , (31391,  1486,      2) 
     , (31391,  1515,      2) 
     , (31391,  1516,      2) 
     , (31391,  1574,      2) 
     , (31391,  1592,      2) 
     , (31391,  1744,      2) 
     , (31391,  2092,      2) 
     , (31391,  2094,      2) 
     , (31391,  2096,      2) 
     , (31391,  2108,      2) 
     , (31391,  2110,      2) 
     , (31391,  2113,      2) 
     , (31391,  2245,      2) 
     , (31391,  2266,      2) 
     , (31391,  2575,      2) 
     , (31391,  2599,      2) 
     , (31391,  2606,      2) 
     , (31391,  2610,      2) 
     , (31391,  5428,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31391, 67116685, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31391, 0, 83896018, 83896018);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31391, 0, 16791757);
