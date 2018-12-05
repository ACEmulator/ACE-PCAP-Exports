DELETE FROM `weenie` WHERE `class_Id` = 48241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48241, 'ace48241-longbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48241,   1,        256) /* ItemType - MissileWeapon */
     , (48241,   2,          3) /* CreatureType - Drudge */
     , (48241,   5,        980) /* EncumbranceVal */
     , (48241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48241,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48241,  16,          1) /* ItemUseable - No */
     , (48241,  19,        400) /* Value */
     , (48241,  25,         80) /* Level */
     , (48241,  28,        294) /* ArmorLevel */
     , (48241,  33,         -2) /* Bonded - Destroy */
     , (48241,  44,          0) /* Damage */
     , (48241,  45,          0) /* DamageType - Undef */
     , (48241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48241,  49,         45) /* WeaponTime */
     , (48241,  50,          1) /* AmmoType - Arrow */
     , (48241,  51,          2) /* CombatUse - Missle */
     , (48241,  65,          3) /* Placement - LeftHand */
     , (48241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48241, 105,          7) /* ItemWorkmanship */
     , (48241, 106,        260) /* ItemSpellcraft */
     , (48241, 107,       1867) /* ItemCurMana */
     , (48241, 108,       1867) /* ItemMaxMana */
     , (48241, 109,        260) /* ItemDifficulty */
     , (48241, 110,          0) /* ItemAllegianceRankLimit */
     , (48241, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48241, 114,          1) /* Attuned - Attuned */
     , (48241, 115,          0) /* ItemSkillLevelLimit */
     , (48241, 117,        300) /* ItemManaCost */
     , (48241, 131,         63) /* MaterialType - Silver */
     , (48241, 151,          2) /* HookType - Wall */
     , (48241, 158,          2) /* WieldRequirements - RawSkill */
     , (48241, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48241, 160,        335) /* WieldDifficulty */
     , (48241, 172,          5) /* AppraisalLongDescDecoration */
     , (48241, 177,          3) /* GemCount */
     , (48241, 178,         39) /* GemType */
     , (48241, 204,          7) /* ElementalDamageBonus */
     , (48241, 307,          5) /* DamageRating */
     , (48241, 353,          8) /* WeaponType - Bow */
     , (48241, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48241,   1, False) /* Stuck */
     , (48241,  11, True ) /* IgnoreCollisions */
     , (48241,  13, True ) /* Ethereal */
     , (48241,  14, True ) /* GravityStatus */
     , (48241,  19, True ) /* Attackable */
     , (48241,  22, True ) /* Inscribable */
     , (48241,  69, False) /* IsSellable */
     , (48241, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48241,   5, -0.0555555555555556) /* ManaRate */
     , (48241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48241,  14,       1) /* ArmorModVsPierce */
     , (48241,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (48241,  16, 0.600000023841858) /* ArmorModVsCold */
     , (48241,  17, 0.600000023841858) /* ArmorModVsFire */
     , (48241,  18,     0.5) /* ArmorModVsAcid */
     , (48241,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48241,  21,       0) /* WeaponLength */
     , (48241,  22,       0) /* DamageVariance */
     , (48241,  26,    27.3) /* MaximumVelocity */
     , (48241,  29,       1) /* WeaponDefense */
     , (48241,  62,       1) /* WeaponOffense */
     , (48241,  63,       1) /* DamageMod */
     , (48241,  87,     1.2) /* ItemEfficiency */
     , (48241, 137,    0.15) /* ManaStoneDestroyChance */
     , (48241, 144,    0.08) /* ManaConversionMod */
     , (48241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48241,   1, 'Longbow') /* Name */
     , (48241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48241,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (48241,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48241,   1,   33554728) /* Setup */
     , (48241,   3,  536870932) /* SoundTable */
     , (48241,   6,   67111919) /* PaletteBase */
     , (48241,   8,  100668816) /* Icon */
     , (48241,  22,  872415275) /* PhysicsEffectTable */
     , (48241, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48241, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48241, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48241, 8040, 2456617018, 188.4568, 45.91266, 13.16385, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x926D003A [188.456800 45.912660 13.163850] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48241,   3, 3685003633) /* Wielder */
     , (48241, 8000, 3685001926) /* PCAPRecordedObjectIID */
     , (48241, 8008, 3685003633) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48241,   1, 190, 0, 0) /* Strength */
     , (48241,   2, 175, 0, 0) /* Endurance */
     , (48241,   3, 200, 0, 0) /* Quickness */
     , (48241,   4, 150, 0, 0) /* Coordination */
     , (48241,   5, 100, 0, 0) /* Focus */
     , (48241,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48241,   1,   258, 0, 0, 258) /* MaxHealth */
     , (48241,   3,   455, 0, 0, 455) /* MaxStamina */
     , (48241,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48241,   525,      2) 
     , (48241,   705,      2) 
     , (48241,  1071,      2) 
     , (48241,  1311,      2) 
     , (48241,  1485,      2) 
     , (48241,  1498,      2) 
     , (48241,  1598,      2) 
     , (48241,  2113,      2) 
     , (48241,  2117,      2) 
     , (48241,  2122,      2) 
     , (48241,  2323,      2) 
     , (48241,  2584,      2) 
     , (48241,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48241, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48241, 0, 83886740, 83886740)
     , (48241, 1, 83888778, 83888778)
     , (48241, 2, 83886736, 83886736)
     , (48241, 3, 83888778, 83888778)
     , (48241, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48241, 0, 16779360)
     , (48241, 1, 16779361)
     , (48241, 2, 16779358)
     , (48241, 3, 16779362)
     , (48241, 4, 16779357);
