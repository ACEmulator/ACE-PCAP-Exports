DELETE FROM `weenie` WHERE `class_Id` = 48238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48238, 'ace48238-electricbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48238,   1,        256) /* ItemType - MissileWeapon */
     , (48238,   2,         13) /* CreatureType - Golem */
     , (48238,   5,        980) /* EncumbranceVal */
     , (48238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48238,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48238,  16,          1) /* ItemUseable - No */
     , (48238,  18,         64) /* UiEffects - Lightning */
     , (48238,  19,        400) /* Value */
     , (48238,  25,        100) /* Level */
     , (48238,  33,         -2) /* Bonded - Destroy */
     , (48238,  44,          0) /* Damage */
     , (48238,  45,         64) /* DamageType - Electric */
     , (48238,  47,          6) /* AttackType - Thrust, Slash */
     , (48238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48238,  49,         45) /* WeaponTime */
     , (48238,  50,          1) /* AmmoType - Arrow */
     , (48238,  51,          2) /* CombatUse - Missle */
     , (48238,  65,          3) /* Placement - LeftHand */
     , (48238,  89,          4) /* BoosterEnum - Stamina */
     , (48238,  90,         85) /* BoostValue */
     , (48238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48238, 105,          7) /* ItemWorkmanship */
     , (48238, 106,        304) /* ItemSpellcraft */
     , (48238, 107,          0) /* ItemCurMana */
     , (48238, 108,       1167) /* ItemMaxMana */
     , (48238, 109,        182) /* ItemDifficulty */
     , (48238, 110,          0) /* ItemAllegianceRankLimit */
     , (48238, 114,          1) /* Attuned - Attuned */
     , (48238, 115,        324) /* ItemSkillLevelLimit */
     , (48238, 117,        300) /* ItemManaCost */
     , (48238, 131,         63) /* MaterialType - Silver */
     , (48238, 151,          2) /* HookType - Wall */
     , (48238, 158,          2) /* WieldRequirements - RawSkill */
     , (48238, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48238, 160,        370) /* WieldDifficulty */
     , (48238, 172,          5) /* AppraisalLongDescDecoration */
     , (48238, 174,          1) /* AppraisalPages */
     , (48238, 175,          1) /* AppraisalMaxPages */
     , (48238, 176,         45) /* AppraisalItemSkill */
     , (48238, 177,          3) /* GemCount */
     , (48238, 178,         20) /* GemType */
     , (48238, 204,          0) /* ElementalDamageBonus */
     , (48238, 353,          8) /* WeaponType - Bow */
     , (48238, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48238,   1, False) /* Stuck */
     , (48238,  11, True ) /* IgnoreCollisions */
     , (48238,  13, True ) /* Ethereal */
     , (48238,  14, True ) /* GravityStatus */
     , (48238,  19, True ) /* Attackable */
     , (48238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48238,   5, -0.0555555555555556) /* ManaRate */
     , (48238,  21,       0) /* WeaponLength */
     , (48238,  22,       0) /* DamageVariance */
     , (48238,  26,    27.3) /* MaximumVelocity */
     , (48238,  29,       1) /* WeaponDefense */
     , (48238,  39, 1.10000002384186) /* DefaultScale */
     , (48238,  62,       1) /* WeaponOffense */
     , (48238,  63,       1) /* DamageMod */
     , (48238,  87,       2) /* ItemEfficiency */
     , (48238, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48238,   1, 'Electric Bow') /* Name */
     , (48238,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (48238,  16, 'Deliver these notes to Senior Sage Shibak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48238,   1,   33559031) /* Setup */
     , (48238,   3,  536870932) /* SoundTable */
     , (48238,   6,   67115373) /* PaletteBase */
     , (48238,   8,  100677123) /* Icon */
     , (48238,  22,  872415275) /* PhysicsEffectTable */
     , (48238, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48238, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48238, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48238, 8040, 1705115665, 66.59388, 22.53949, 49.72691, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x65A20011 [66.593880 22.539490 49.726910] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48238,   3, 3687658892) /* Wielder */
     , (48238, 8000, 3687937872) /* PCAPRecordedObjectIID */
     , (48238, 8008, 3687658892) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48238,   1, 380, 0, 0) /* Strength */
     , (48238,   2, 380, 0, 0) /* Endurance */
     , (48238,   3, 240, 0, 0) /* Quickness */
     , (48238,   4, 280, 0, 0) /* Coordination */
     , (48238,   5, 160, 0, 0) /* Focus */
     , (48238,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48238,   1,   350, 0, 0, 350) /* MaxHealth */
     , (48238,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (48238,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48238,  1093,      2) 
     , (48238,  2096,      2) 
     , (48238,  2132,      2) 
     , (48238,  2184,      2) 
     , (48238,  2574,      2) 
     , (48238,  2575,      2) 
     , (48238,  2586,      2) 
     , (48238,  6114,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48238, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48238, 0, 83895596, 83895596)
     , (48238, 0, 83895601, 83895601)
     , (48238, 0, 83895602, 83895602)
     , (48238, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48238, 0, 16790886);
