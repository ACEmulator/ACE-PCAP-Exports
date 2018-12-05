DELETE FROM `weenie` WHERE `class_Id` = 29965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29965, 'maceknightextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965,   1,          1) /* ItemType - MeleeWeapon */
     , (29965,   2,          1) /* CreatureType - Olthoi */
     , (29965,   5,       5200) /* EncumbranceVal */
     , (29965,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29965,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29965,  16,          1) /* ItemUseable - No */
     , (29965,  19,        500) /* Value */
     , (29965,  25,        200) /* Level */
     , (29965,  28,        248) /* ArmorLevel */
     , (29965,  33,          1) /* Bonded - Bonded */
     , (29965,  44,         43) /* Damage */
     , (29965,  45,          1) /* DamageType - Slash */
     , (29965,  47,          4) /* AttackType - Slash */
     , (29965,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29965,  49,         24) /* WeaponTime */
     , (29965,  51,          5) /* CombatUse - TwoHanded */
     , (29965,  90,         10) /* BoostValue */
     , (29965,  91,         35) /* MaxStructure */
     , (29965,  92,         35) /* Structure */
     , (29965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29965, 105,          6) /* ItemWorkmanship */
     , (29965, 106,        305) /* ItemSpellcraft */
     , (29965, 107,       2069) /* ItemCurMana */
     , (29965, 108,       2069) /* ItemMaxMana */
     , (29965, 109,        310) /* ItemDifficulty */
     , (29965, 110,          0) /* ItemAllegianceRankLimit */
     , (29965, 114,          1) /* Attuned - Attuned */
     , (29965, 115,          0) /* ItemSkillLevelLimit */
     , (29965, 117,        300) /* ItemManaCost */
     , (29965, 131,         60) /* MaterialType - Gold */
     , (29965, 151,          2) /* HookType - Wall */
     , (29965, 158,          2) /* WieldRequirements - RawSkill */
     , (29965, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29965, 160,        350) /* WieldDifficulty */
     , (29965, 172,          5) /* AppraisalLongDescDecoration */
     , (29965, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (29965, 176,          6) /* AppraisalItemSkill */
     , (29965, 177,          1) /* GemCount */
     , (29965, 178,         23) /* GemType */
     , (29965, 307,          5) /* DamageRating */
     , (29965, 313,          0) /* CritRating */
     , (29965, 314,          0) /* CritDamageRating */
     , (29965, 353,          3) /* WeaponType - Axe */
     , (29965, 386,          0) /* Overpower */
     , (29965, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965,   1, False) /* Stuck */
     , (29965,  11, True ) /* IgnoreCollisions */
     , (29965,  13, True ) /* Ethereal */
     , (29965,  14, True ) /* GravityStatus */
     , (29965,  19, True ) /* Attackable */
     , (29965,  22, True ) /* Inscribable */
     , (29965, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29965,   5, -0.0555555555555556) /* ManaRate */
     , (29965,  13,       1) /* ArmorModVsSlash */
     , (29965,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (29965,  15,       1) /* ArmorModVsBludgeon */
     , (29965,  16, 0.820808231830597) /* ArmorModVsCold */
     , (29965,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29965,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29965,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29965,  21,       0) /* WeaponLength */
     , (29965,  22,    0.85) /* DamageVariance */
     , (29965,  26,       0) /* MaximumVelocity */
     , (29965,  29,    1.06) /* WeaponDefense */
     , (29965,  62,    1.14) /* WeaponOffense */
     , (29965,  63,       1) /* DamageMod */
     , (29965, 100,     1.5) /* HealkitMod */
     , (29965, 149,   1.015) /* WeaponMissileDefense */
     , (29965, 150,       0) /* WeaponMagicDefense */
     , (29965, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 'Quadrelle') /* Name */
     , (29965,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29965,  16, 'Inscribed spell: Adja''s Intervention
Restores 80-150 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   1,   33559359) /* Setup */
     , (29965,   3,  536870932) /* SoundTable */
     , (29965,   6,   67116833) /* PaletteBase */
     , (29965,   8,  100690777) /* Icon */
     , (29965,  22,  872415275) /* PhysicsEffectTable */
     , (29965, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29965, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29965, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29965, 8040, 1206976567, 159.3261, 152.1709, 54.86617, -0.5732443, -0.5732443, -0.413994, -0.413994) /* PCAPRecordedLocation */
/* @teleloc 0x47F10037 [159.326100 152.170900 54.866170] -0.573244 -0.573244 -0.413994 -0.413994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   3, 3692706522) /* Wielder */
     , (29965, 8000, 3692706573) /* PCAPRecordedObjectIID */
     , (29965, 8008, 3692706522) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29965,   1, 1000, 0, 0) /* Strength */
     , (29965,   2, 1000, 0, 0) /* Endurance */
     , (29965,   3, 1000, 0, 0) /* Quickness */
     , (29965,   4, 1000, 0, 0) /* Coordination */
     , (29965,   5, 1000, 0, 0) /* Focus */
     , (29965,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29965,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (29965,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (29965,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29965,  1401,      2) 
     , (29965,  1449,      2) 
     , (29965,  1485,      2) 
     , (29965,  1486,      2) 
     , (29965,  1498,      2) 
     , (29965,  1516,      2) 
     , (29965,  1528,      2) 
     , (29965,  1540,      2) 
     , (29965,  1552,      2) 
     , (29965,  1562,      2) 
     , (29965,  1574,      2) 
     , (29965,  1616,      2) 
     , (29965,  2061,      2) 
     , (29965,  2073,      2) 
     , (29965,  2096,      2) 
     , (29965,  2101,      2) 
     , (29965,  2128,      2) 
     , (29965,  2277,      2) 
     , (29965,  2287,      2) 
     , (29965,  2545,      2) 
     , (29965,  2549,      2) 
     , (29965,  2550,      2) 
     , (29965,  2580,      2) 
     , (29965,  2581,      2) 
     , (29965,  2616,      2) 
     , (29965,  3504,      2) 
     , (29965,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29965, 67116844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29965, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29965, 0, 16791977);
