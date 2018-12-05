DELETE FROM `weenie` WHERE `class_Id` = 48240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48240, 'ace48240-frostbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48240,   1,        256) /* ItemType - MissileWeapon */
     , (48240,   2,          9) /* CreatureType - PhyntosWasp */
     , (48240,   5,        980) /* EncumbranceVal */
     , (48240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48240,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48240,  16,          1) /* ItemUseable - No */
     , (48240,  18,        128) /* UiEffects - Frost */
     , (48240,  19,        400) /* Value */
     , (48240,  25,         80) /* Level */
     , (48240,  33,         -2) /* Bonded - Destroy */
     , (48240,  44,          0) /* Damage */
     , (48240,  45,          8) /* DamageType - Cold */
     , (48240,  47,          2) /* AttackType - Thrust */
     , (48240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48240,  49,         45) /* WeaponTime */
     , (48240,  50,          1) /* AmmoType - Arrow */
     , (48240,  51,          2) /* CombatUse - Missle */
     , (48240,  65,          3) /* Placement - LeftHand */
     , (48240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48240, 105,          4) /* ItemWorkmanship */
     , (48240, 106,        144) /* ItemSpellcraft */
     , (48240, 107,       1334) /* ItemCurMana */
     , (48240, 108,       1334) /* ItemMaxMana */
     , (48240, 109,        144) /* ItemDifficulty */
     , (48240, 110,          0) /* ItemAllegianceRankLimit */
     , (48240, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48240, 115,          0) /* ItemSkillLevelLimit */
     , (48240, 131,         64) /* MaterialType - Steel */
     , (48240, 151,          2) /* HookType - Wall */
     , (48240, 158,          2) /* WieldRequirements - RawSkill */
     , (48240, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48240, 160,        370) /* WieldDifficulty */
     , (48240, 172,          5) /* AppraisalLongDescDecoration */
     , (48240, 176,         45) /* AppraisalItemSkill */
     , (48240, 177,          3) /* GemCount */
     , (48240, 178,         31) /* GemType */
     , (48240, 204,          0) /* ElementalDamageBonus */
     , (48240, 353,          8) /* WeaponType - Bow */
     , (48240, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48240,   1, False) /* Stuck */
     , (48240,   2, False) /* Open */
     , (48240,  11, True ) /* IgnoreCollisions */
     , (48240,  13, True ) /* Ethereal */
     , (48240,  14, True ) /* GravityStatus */
     , (48240,  19, True ) /* Attackable */
     , (48240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48240,   5, -0.0416666666666667) /* ManaRate */
     , (48240,  21,       0) /* WeaponLength */
     , (48240,  22,       0) /* DamageVariance */
     , (48240,  26,    27.3) /* MaximumVelocity */
     , (48240,  29,       1) /* WeaponDefense */
     , (48240,  39, 1.10000002384186) /* DefaultScale */
     , (48240,  62,       1) /* WeaponOffense */
     , (48240,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48240,   1, 'Frost Bow') /* Name */
     , (48240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48240,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */
     , (48240,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48240,   1,   33559026) /* Setup */
     , (48240,   3,  536870932) /* SoundTable */
     , (48240,   6,   67115373) /* PaletteBase */
     , (48240,   8,  100677123) /* Icon */
     , (48240,  22,  872415275) /* PhysicsEffectTable */
     , (48240, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48240, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48240, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48240, 8040, 2458320905, 37.49893, 9.666057, 31.85904, 0.9914449, 0, 0, -0.1305262) /* PCAPRecordedLocation */
/* @teleloc 0x92870009 [37.498930 9.666057 31.859040] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48240,   3, 3685899143) /* Wielder */
     , (48240, 8000, 3685899153) /* PCAPRecordedObjectIID */
     , (48240, 8008, 3685899143) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48240,   1, 120, 0, 0) /* Strength */
     , (48240,   2, 145, 0, 0) /* Endurance */
     , (48240,   3, 175, 0, 0) /* Quickness */
     , (48240,   4, 175, 0, 0) /* Coordination */
     , (48240,   5, 125, 0, 0) /* Focus */
     , (48240,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48240,   1,   238, 0, 0, 238) /* MaxHealth */
     , (48240,   3,   355, 0, 0, 355) /* MaxStamina */
     , (48240,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48240,  1033,      2) 
     , (48240,  1616,      2) 
     , (48240,  2106,      2) 
     , (48240,  2116,      2) 
     , (48240,  2554,      2) 
     , (48240,  2582,      2) 
     , (48240,  5344,      2) 
     , (48240,  5785,      2) 
     , (48240,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48240, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48240, 0, 83895598, 83895598)
     , (48240, 0, 83895601, 83895601)
     , (48240, 0, 83895602, 83895602)
     , (48240, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48240, 0, 16790884);
