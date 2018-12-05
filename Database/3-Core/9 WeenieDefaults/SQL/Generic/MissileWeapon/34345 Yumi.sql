DELETE FROM `weenie` WHERE `class_Id` = 34345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34345, 'ace34345-yumi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34345,   1,        256) /* ItemType - MissileWeapon */
     , (34345,   2,         77) /* CreatureType - Ghost */
     , (34345,   5,        980) /* EncumbranceVal */
     , (34345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34345,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (34345,  16,          1) /* ItemUseable - No */
     , (34345,  19,        400) /* Value */
     , (34345,  25,        220) /* Level */
     , (34345,  28,        275) /* ArmorLevel */
     , (34345,  33,          0) /* Bonded - Normal */
     , (34345,  36,       9999) /* ResistMagic */
     , (34345,  44,          0) /* Damage */
     , (34345,  45,          1) /* DamageType - Slash */
     , (34345,  47,          4) /* AttackType - Slash */
     , (34345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34345,  49,        100) /* WeaponTime */
     , (34345,  50,          1) /* AmmoType - Arrow */
     , (34345,  51,          2) /* CombatUse - Missle */
     , (34345,  65,          3) /* Placement - LeftHand */
     , (34345,  91,         50) /* MaxStructure */
     , (34345,  92,         50) /* Structure */
     , (34345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34345, 105,          6) /* ItemWorkmanship */
     , (34345, 106,        275) /* ItemSpellcraft */
     , (34345, 107,        981) /* ItemCurMana */
     , (34345, 108,        981) /* ItemMaxMana */
     , (34345, 109,        284) /* ItemDifficulty */
     , (34345, 110,          0) /* ItemAllegianceRankLimit */
     , (34345, 114,          0) /* Attuned - Normal */
     , (34345, 115,          0) /* ItemSkillLevelLimit */
     , (34345, 117,        350) /* ItemManaCost */
     , (34345, 131,         63) /* MaterialType - Silver */
     , (34345, 158,          2) /* WieldRequirements - RawSkill */
     , (34345, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34345, 160,        335) /* WieldDifficulty */
     , (34345, 172,          5) /* AppraisalLongDescDecoration */
     , (34345, 176,         46) /* AppraisalItemSkill */
     , (34345, 177,          3) /* GemCount */
     , (34345, 178,         41) /* GemType */
     , (34345, 204,          6) /* ElementalDamageBonus */
     , (34345, 265,         81) /* EquipmentSetId - CloakWarMagic */
     , (34345, 270,          7) /* WieldRequirements2 - Level */
     , (34345, 271,          1) /* WieldSkilltype2 - Axe */
     , (34345, 272,        150) /* WieldDifficulty2 */
     , (34345, 280,        213) /* SharedCooldown */
     , (34345, 307,          5) /* DamageRating */
     , (34345, 319,          3) /* ItemMaxLevel */
     , (34345, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34345, 352,          1) /* CloakWeaveProc */
     , (34345, 353,          9) /* WeaponType - Crossbow */
     , (34345, 366,         54) /* UseRequiresSkill */
     , (34345, 367,        430) /* UseRequiresSkillLevel */
     , (34345, 369,        115) /* UseRequiresLevel */
     , (34345, 370,         13) /* GearDamage */
     , (34345, 371,         13) /* GearDamageResist */
     , (34345, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34345,   4,          0) /* ItemTotalXp */
     , (34345,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34345,   1, False) /* Stuck */
     , (34345,   2, True ) /* Open */
     , (34345,  11, True ) /* IgnoreCollisions */
     , (34345,  13, True ) /* Ethereal */
     , (34345,  14, True ) /* GravityStatus */
     , (34345,  19, True ) /* Attackable */
     , (34345,  22, True ) /* Inscribable */
     , (34345,  69, True ) /* IsSellable */
     , (34345, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34345,   5, -0.0555555555555556) /* ManaRate */
     , (34345,  13,       1) /* ArmorModVsSlash */
     , (34345,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (34345,  15,       1) /* ArmorModVsBludgeon */
     , (34345,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34345,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34345,  18, 0.935980439186096) /* ArmorModVsAcid */
     , (34345,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34345,  21,       0) /* WeaponLength */
     , (34345,  22,       0) /* DamageVariance */
     , (34345,  26,    27.3) /* MaximumVelocity */
     , (34345,  29,    1.13) /* WeaponDefense */
     , (34345,  39, 1.10000002384186) /* DefaultScale */
     , (34345,  62,       1) /* WeaponOffense */
     , (34345,  63,    2.65) /* DamageMod */
     , (34345, 149,    1.01) /* WeaponMissileDefense */
     , (34345, 165,       1) /* ArmorModVsNether */
     , (34345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34345,   1, 'Yumi') /* Name */
     , (34345,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34345,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34345,   1,   33554728) /* Setup */
     , (34345,   3,  536870932) /* SoundTable */
     , (34345,   6,   67111919) /* PaletteBase */
     , (34345,   8,  100668816) /* Icon */
     , (34345,  22,  872415275) /* PhysicsEffectTable */
     , (34345,  55,       5755) /* ProcSpell */
     , (34345, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34345, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34345, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34345, 8040, 2399993903, 137.0928, 149.3409, 33.88368, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34345,   3, 3685853957) /* Wielder */
     , (34345, 8000, 3685853977) /* PCAPRecordedObjectIID */
     , (34345, 8008, 3685853957) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34345,   1, 480, 0, 0) /* Strength */
     , (34345,   2, 600, 0, 0) /* Endurance */
     , (34345,   3, 340, 0, 0) /* Quickness */
     , (34345,   4, 400, 0, 0) /* Coordination */
     , (34345,   5, 120, 0, 0) /* Focus */
     , (34345,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34345,   1,   645, 0, 0, 645) /* MaxHealth */
     , (34345,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (34345,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34345,  1486,      2) 
     , (34345,  1516,      2) 
     , (34345,  1540,      2) 
     , (34345,  1552,      2) 
     , (34345,  1616,      2) 
     , (34345,  1627,      2) 
     , (34345,  2053,      2) 
     , (34345,  2081,      2) 
     , (34345,  2087,      2) 
     , (34345,  2094,      2) 
     , (34345,  2096,      2) 
     , (34345,  2098,      2) 
     , (34345,  2101,      2) 
     , (34345,  2102,      2) 
     , (34345,  2108,      2) 
     , (34345,  2113,      2) 
     , (34345,  2116,      2) 
     , (34345,  2149,      2) 
     , (34345,  2151,      2) 
     , (34345,  2159,      2) 
     , (34345,  2185,      2) 
     , (34345,  2191,      2) 
     , (34345,  2223,      2) 
     , (34345,  2240,      2) 
     , (34345,  2241,      2) 
     , (34345,  2245,      2) 
     , (34345,  2257,      2) 
     , (34345,  2504,      2) 
     , (34345,  2514,      2) 
     , (34345,  2518,      2) 
     , (34345,  2527,      2) 
     , (34345,  2539,      2) 
     , (34345,  2540,      2) 
     , (34345,  2550,      2) 
     , (34345,  2555,      2) 
     , (34345,  2562,      2) 
     , (34345,  2570,      2) 
     , (34345,  2579,      2) 
     , (34345,  2583,      2) 
     , (34345,  2588,      2) 
     , (34345,  2599,      2) 
     , (34345,  2600,      2) 
     , (34345,  2614,      2) 
     , (34345,  2615,      2) 
     , (34345,  2616,      2) 
     , (34345,  3834,      2) 
     , (34345,  4391,      2) 
     , (34345,  4400,      2) 
     , (34345,  4407,      2) 
     , (34345,  4409,      2) 
     , (34345,  4417,      2) 
     , (34345,  4683,      2) 
     , (34345,  5385,      2) 
     , (34345,  5755,      2) 
     , (34345,  5786,      2) 
     , (34345,  5856,      2) 
     , (34345,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34345, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34345, 0, 83886740, 83886740)
     , (34345, 1, 83888778, 83888778)
     , (34345, 2, 83886736, 83886736)
     , (34345, 3, 83888778, 83888778)
     , (34345, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34345, 0, 16779360)
     , (34345, 1, 16779361)
     , (34345, 2, 16779358)
     , (34345, 3, 16779362)
     , (34345, 4, 16779357);
