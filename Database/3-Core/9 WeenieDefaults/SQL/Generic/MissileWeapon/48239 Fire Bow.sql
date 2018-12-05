DELETE FROM `weenie` WHERE `class_Id` = 48239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48239, 'ace48239-firebow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48239,   1,        256) /* ItemType - MissileWeapon */
     , (48239,   2,         30) /* CreatureType - Skeleton */
     , (48239,   5,        980) /* EncumbranceVal */
     , (48239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48239,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48239,  16,          1) /* ItemUseable - No */
     , (48239,  18,         32) /* UiEffects - Fire */
     , (48239,  19,        400) /* Value */
     , (48239,  25,        180) /* Level */
     , (48239,  28,        211) /* ArmorLevel */
     , (48239,  33,         -2) /* Bonded - Destroy */
     , (48239,  44,          0) /* Damage */
     , (48239,  45,         16) /* DamageType - Fire */
     , (48239,  47,          2) /* AttackType - Thrust */
     , (48239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48239,  49,         45) /* WeaponTime */
     , (48239,  50,          1) /* AmmoType - Arrow */
     , (48239,  51,          2) /* CombatUse - Missle */
     , (48239,  65,          3) /* Placement - LeftHand */
     , (48239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48239, 105,          3) /* ItemWorkmanship */
     , (48239, 106,        145) /* ItemSpellcraft */
     , (48239, 107,        636) /* ItemCurMana */
     , (48239, 108,        636) /* ItemMaxMana */
     , (48239, 109,         51) /* ItemDifficulty */
     , (48239, 110,          0) /* ItemAllegianceRankLimit */
     , (48239, 115,        115) /* ItemSkillLevelLimit */
     , (48239, 131,         52) /* MaterialType - Leather */
     , (48239, 151,          2) /* HookType - Wall */
     , (48239, 158,          2) /* WieldRequirements - RawSkill */
     , (48239, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48239, 160,        350) /* WieldDifficulty */
     , (48239, 172,          1) /* AppraisalLongDescDecoration */
     , (48239, 176,          7) /* AppraisalItemSkill */
     , (48239, 177,          2) /* GemCount */
     , (48239, 178,         20) /* GemType */
     , (48239, 179,          0) /* ImbuedEffect - Undef */
     , (48239, 204,          0) /* ElementalDamageBonus */
     , (48239, 303,          0) /* ImbuedEffect2 - Undef */
     , (48239, 304,          0) /* ImbuedEffect3 - Undef */
     , (48239, 305,          0) /* ImbuedEffect4 - Undef */
     , (48239, 306,          0) /* ImbuedEffect5 - Undef */
     , (48239, 307,          5) /* DamageRating */
     , (48239, 313,          0) /* CritRating */
     , (48239, 314,          0) /* CritDamageRating */
     , (48239, 353,          8) /* WeaponType - Bow */
     , (48239, 386,          0) /* Overpower */
     , (48239, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48239,   1, False) /* Stuck */
     , (48239,  11, True ) /* IgnoreCollisions */
     , (48239,  13, True ) /* Ethereal */
     , (48239,  14, True ) /* GravityStatus */
     , (48239,  19, True ) /* Attackable */
     , (48239,  22, True ) /* Inscribable */
     , (48239,  69, False) /* IsSellable */
     , (48239, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48239,   5, -0.0333333333333333) /* ManaRate */
     , (48239,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48239,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48239,  15,       1) /* ArmorModVsBludgeon */
     , (48239,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48239,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48239,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (48239,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48239,  21,       0) /* WeaponLength */
     , (48239,  22,       0) /* DamageVariance */
     , (48239,  26,    27.3) /* MaximumVelocity */
     , (48239,  29,       1) /* WeaponDefense */
     , (48239,  39, 1.10000002384186) /* DefaultScale */
     , (48239,  62,       1) /* WeaponOffense */
     , (48239,  63,       1) /* DamageMod */
     , (48239,  87,     1.2) /* ItemEfficiency */
     , (48239, 137,    0.15) /* ManaStoneDestroyChance */
     , (48239, 149,       0) /* WeaponMissileDefense */
     , (48239, 150,       0) /* WeaponMagicDefense */
     , (48239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48239,   1, 'Fire Bow') /* Name */
     , (48239,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48239,  16, 'Inscribed spell: Flame Lure V
Decreases a shield or piece of armor''s resistance to fire damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48239,   1,   33559025) /* Setup */
     , (48239,   3,  536870932) /* SoundTable */
     , (48239,   6,   67115373) /* PaletteBase */
     , (48239,   8,  100677123) /* Icon */
     , (48239,  22,  872415275) /* PhysicsEffectTable */
     , (48239, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48239, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48239, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48239, 8040, 1604583484, 181.9674, 83.09118, 65.18192, -0.4368345, 0, 0, -0.8995419) /* PCAPRecordedLocation */
/* @teleloc 0x5FA4003C [181.967400 83.091180 65.181920] -0.436835 0.000000 0.000000 -0.899542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48239,   3, 3686387801) /* Wielder */
     , (48239, 8000, 3686186579) /* PCAPRecordedObjectIID */
     , (48239, 8008, 3686387801) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48239,   1,  1020, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48239,  1484,      2) 
     , (48239,  1545,      2) 
     , (48239,  1604,      2) 
     , (48239,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48239, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48239, 0, 83895597, 83895597)
     , (48239, 0, 83895601, 83895601)
     , (48239, 0, 83895602, 83895602)
     , (48239, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48239, 0, 16790885);
