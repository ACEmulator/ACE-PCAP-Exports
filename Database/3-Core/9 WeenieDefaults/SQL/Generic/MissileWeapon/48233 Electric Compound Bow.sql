DELETE FROM `weenie` WHERE `class_Id` = 48233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48233, 'ace48233-electriccompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48233,   1,        256) /* ItemType - MissileWeapon */
     , (48233,   2,         78) /* CreatureType - Fiun */
     , (48233,   5,        980) /* EncumbranceVal */
     , (48233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48233,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48233,  16,          1) /* ItemUseable - No */
     , (48233,  18,         64) /* UiEffects - Lightning */
     , (48233,  19,        400) /* Value */
     , (48233,  25,        115) /* Level */
     , (48233,  28,        235) /* ArmorLevel */
     , (48233,  33,         -2) /* Bonded - Destroy */
     , (48233,  36,       9999) /* ResistMagic */
     , (48233,  44,          0) /* Damage */
     , (48233,  45,         64) /* DamageType - Electric */
     , (48233,  47,          4) /* AttackType - Slash */
     , (48233,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48233,  49,         45) /* WeaponTime */
     , (48233,  50,          1) /* AmmoType - Arrow */
     , (48233,  51,          2) /* CombatUse - Missle */
     , (48233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48233, 105,          6) /* ItemWorkmanship */
     , (48233, 106,        200) /* ItemSpellcraft */
     , (48233, 107,        467) /* ItemCurMana */
     , (48233, 108,        467) /* ItemMaxMana */
     , (48233, 109,          0) /* ItemDifficulty */
     , (48233, 110,          0) /* ItemAllegianceRankLimit */
     , (48233, 114,          1) /* Attuned - Attuned */
     , (48233, 115,          0) /* ItemSkillLevelLimit */
     , (48233, 117,        300) /* ItemManaCost */
     , (48233, 131,         23) /* MaterialType - GreenGarnet */
     , (48233, 151,          2) /* HookType - Wall */
     , (48233, 158,          2) /* WieldRequirements - RawSkill */
     , (48233, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (48233, 160,        325) /* WieldDifficulty */
     , (48233, 172,          1) /* AppraisalLongDescDecoration */
     , (48233, 174,          1) /* AppraisalPages */
     , (48233, 175,          1) /* AppraisalMaxPages */
     , (48233, 176,         41) /* AppraisalItemSkill */
     , (48233, 177,          2) /* GemCount */
     , (48233, 178,         39) /* GemType */
     , (48233, 204,          0) /* ElementalDamageBonus */
     , (48233, 292,          2) /* Cleaving */
     , (48233, 353,          8) /* WeaponType - Bow */
     , (48233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48233,   1, False) /* Stuck */
     , (48233,  11, True ) /* IgnoreCollisions */
     , (48233,  13, True ) /* Ethereal */
     , (48233,  14, True ) /* GravityStatus */
     , (48233,  19, True ) /* Attackable */
     , (48233,  22, True ) /* Inscribable */
     , (48233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48233,   5, -0.0555555555555556) /* ManaRate */
     , (48233,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48233,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48233,  15,       1) /* ArmorModVsBludgeon */
     , (48233,  16,     0.5) /* ArmorModVsCold */
     , (48233,  17,     0.5) /* ArmorModVsFire */
     , (48233,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48233,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48233,  21,       0) /* WeaponLength */
     , (48233,  22,       0) /* DamageVariance */
     , (48233,  26,    27.3) /* MaximumVelocity */
     , (48233,  29,       1) /* WeaponDefense */
     , (48233,  39, 1.10000002384186) /* DefaultScale */
     , (48233,  62,       1) /* WeaponOffense */
     , (48233,  63,       1) /* DamageMod */
     , (48233,  87,     1.2) /* ItemEfficiency */
     , (48233, 137,    0.15) /* ManaStoneDestroyChance */
     , (48233, 149,   1.005) /* WeaponMissileDefense */
     , (48233, 150,   1.015) /* WeaponMagicDefense */
     , (48233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48233,   1, 'Electric Compound Bow') /* Name */
     , (48233,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (48233,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48233,   1,   33559666) /* Setup */
     , (48233,   3,  536870932) /* SoundTable */
     , (48233,   6,   67116700) /* PaletteBase */
     , (48233,   8,  100688040) /* Icon */
     , (48233,  22,  872415275) /* PhysicsEffectTable */
     , (48233, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48233, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (48233, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48233, 8040, 1503920147, 50.98355, 62.84739, 39.63284, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59A40013 [50.983550 62.847390 39.632840] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48233,   3, 3685810123) /* Wielder */
     , (48233, 8000, 3685568203) /* PCAPRecordedObjectIID */
     , (48233, 8008, 3685810123) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48233,   1,  65, 0, 0) /* Strength */
     , (48233,   2,  75, 0, 0) /* Endurance */
     , (48233,   3, 120, 0, 0) /* Quickness */
     , (48233,   4, 115, 0, 0) /* Coordination */
     , (48233,   5, 120, 0, 0) /* Focus */
     , (48233,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48233,   1,   460, 0, 0, 460) /* MaxHealth */
     , (48233,   3,   165, 0, 0, 165) /* MaxStamina */
     , (48233,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48233,   682,      2) 
     , (48233,   731,      2) 
     , (48233,   754,      2) 
     , (48233,  1311,      2) 
     , (48233,  1484,      2) 
     , (48233,  1486,      2) 
     , (48233,  1573,      2) 
     , (48233,  1615,      2) 
     , (48233,  1616,      2) 
     , (48233,  1626,      2) 
     , (48233,  1719,      2) 
     , (48233,  2116,      2) 
     , (48233,  2237,      2) 
     , (48233,  2542,      2) 
     , (48233,  2580,      2) 
     , (48233,  2583,      2) 
     , (48233,  2611,      2) 
     , (48233,  2616,      2) 
     , (48233,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48233, 67116700, 1, 100)
     , (48233, 67116700, 101, 100)
     , (48233, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48233, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48233, 0, 16792608);
