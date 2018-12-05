DELETE FROM `weenie` WHERE `class_Id` = 23736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23736, 'yumimonstermid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23736,   1,        256) /* ItemType - MissileWeapon */
     , (23736,   2,         20) /* CreatureType - Wisp */
     , (23736,   5,        980) /* EncumbranceVal */
     , (23736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23736,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23736,  16,          1) /* ItemUseable - No */
     , (23736,  19,        400) /* Value */
     , (23736,  25,        115) /* Level */
     , (23736,  28,        233) /* ArmorLevel */
     , (23736,  33,         -2) /* Bonded - Destroy */
     , (23736,  44,         -1) /* Damage */
     , (23736,  45,          0) /* DamageType - Undef */
     , (23736,  47,          6) /* AttackType - Thrust, Slash */
     , (23736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23736,  49,         -1) /* WeaponTime */
     , (23736,  50,          1) /* AmmoType - Arrow */
     , (23736,  51,          2) /* CombatUse - Missle */
     , (23736,  65,          3) /* Placement - LeftHand */
     , (23736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23736, 105,          4) /* ItemWorkmanship */
     , (23736, 106,        211) /* ItemSpellcraft */
     , (23736, 107,       1361) /* ItemCurMana */
     , (23736, 108,       1361) /* ItemMaxMana */
     , (23736, 109,        163) /* ItemDifficulty */
     , (23736, 110,          0) /* ItemAllegianceRankLimit */
     , (23736, 115,          0) /* ItemSkillLevelLimit */
     , (23736, 131,         63) /* MaterialType - Silver */
     , (23736, 158,          2) /* WieldRequirements - RawSkill */
     , (23736, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23736, 160,        370) /* WieldDifficulty */
     , (23736, 172,          1) /* AppraisalLongDescDecoration */
     , (23736, 176,         46) /* AppraisalItemSkill */
     , (23736, 177,          2) /* GemCount */
     , (23736, 178,         49) /* GemType */
     , (23736, 204,          3) /* ElementalDamageBonus */
     , (23736, 316,         10) /* CritDamageResistRating */
     , (23736, 353,          8) /* WeaponType - Bow */
     , (23736, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23736,   1, False) /* Stuck */
     , (23736,  11, True ) /* IgnoreCollisions */
     , (23736,  13, True ) /* Ethereal */
     , (23736,  14, True ) /* GravityStatus */
     , (23736,  19, True ) /* Attackable */
     , (23736,  22, True ) /* Inscribable */
     , (23736, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23736,   5,   -0.05) /* ManaRate */
     , (23736,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23736,  15,       1) /* ArmorModVsBludgeon */
     , (23736,  16,     0.5) /* ArmorModVsCold */
     , (23736,  17, 0.649881064891815) /* ArmorModVsFire */
     , (23736,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23736,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23736,  21,       0) /* WeaponLength */
     , (23736,  22,    0.25) /* DamageVariance */
     , (23736,  26,       0) /* MaximumVelocity */
     , (23736,  29,       1) /* WeaponDefense */
     , (23736,  39, 1.10000002384186) /* DefaultScale */
     , (23736,  62,       1) /* WeaponOffense */
     , (23736,  63,       1) /* DamageMod */
     , (23736, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23736,   1, 'Yumi') /* Name */
     , (23736,  16, 'Amulet of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23736,   1,   33554728) /* Setup */
     , (23736,   3,  536870932) /* SoundTable */
     , (23736,   6,   67111919) /* PaletteBase */
     , (23736,   8,  100668816) /* Icon */
     , (23736,  22,  872415275) /* PhysicsEffectTable */
     , (23736, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23736, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23736, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23736, 8040, 2536964124, 94.45, 75.61029, 32.10094, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.450000 75.610290 32.100940] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23736,   3, 3685862883) /* Wielder */
     , (23736, 8000, 3685862857) /* PCAPRecordedObjectIID */
     , (23736, 8008, 3685862883) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23736,   1, 150, 0, 0) /* Strength */
     , (23736,   2, 200, 0, 0) /* Endurance */
     , (23736,   3, 220, 0, 0) /* Quickness */
     , (23736,   4, 150, 0, 0) /* Coordination */
     , (23736,   5, 330, 0, 0) /* Focus */
     , (23736,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23736,   1,   720, 0, 0, 720) /* MaxHealth */
     , (23736,   3,   820, 0, 0, 820) /* MaxStamina */
     , (23736,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23736,   193,      2) 
     , (23736,   855,      2) 
     , (23736,  1113,      2) 
     , (23736,  1332,      2) 
     , (23736,  1485,      2) 
     , (23736,  1552,      2) 
     , (23736,  1605,      2) 
     , (23736,  1616,      2) 
     , (23736,  1627,      2) 
     , (23736,  2096,      2) 
     , (23736,  2108,      2) 
     , (23736,  2113,      2) 
     , (23736,  2538,      2) 
     , (23736,  2548,      2) 
     , (23736,  2560,      2) 
     , (23736,  2580,      2) 
     , (23736,  2582,      2) 
     , (23736,  2608,      2) 
     , (23736,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23736, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23736, 0, 83886740, 83886740)
     , (23736, 1, 83888778, 83888778)
     , (23736, 2, 83886736, 83886736)
     , (23736, 3, 83888778, 83888778)
     , (23736, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23736, 0, 16779360)
     , (23736, 1, 16779361)
     , (23736, 2, 16779358)
     , (23736, 3, 16779362)
     , (23736, 4, 16779357);
