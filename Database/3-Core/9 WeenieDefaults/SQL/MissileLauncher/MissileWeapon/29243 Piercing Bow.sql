DELETE FROM `weenie` WHERE `class_Id` = 29243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29243, 'bowpiercing', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29243,   1,        256) /* ItemType - MissileWeapon */
     , (29243,   5,        592) /* EncumbranceVal */
     , (29243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29243,  16,          1) /* ItemUseable - No */
     , (29243,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29243,  19,       7922) /* Value */
     , (29243,  44,          0) /* Damage */
     , (29243,  45,          2) /* DamageType - Pierce */
     , (29243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29243,  49,         36) /* WeaponTime */
     , (29243,  50,          1) /* AmmoType - Arrow */
     , (29243,  51,          2) /* CombatUse - Missle */
     , (29243,  65,        101) /* Placement - Resting */
     , (29243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29243, 105,          8) /* ItemWorkmanship */
     , (29243, 106,        370) /* ItemSpellcraft */
     , (29243, 107,       2134) /* ItemCurMana */
     , (29243, 108,       2134) /* ItemMaxMana */
     , (29243, 109,         95) /* ItemDifficulty */
     , (29243, 110,          0) /* ItemAllegianceRankLimit */
     , (29243, 115,        390) /* ItemSkillLevelLimit */
     , (29243, 131,         77) /* MaterialType - Teak */
     , (29243, 151,          2) /* HookType - Wall */
     , (29243, 158,          2) /* WieldRequirements - RawSkill */
     , (29243, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29243, 160,        385) /* WieldDifficulty */
     , (29243, 172,          1) /* AppraisalLongDescDecoration */
     , (29243, 176,         47) /* AppraisalItemSkill */
     , (29243, 204,         22) /* ElementalDamageBonus */
     , (29243, 353,          8) /* WeaponType - Bow */
     , (29243, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29243,   1, False) /* Stuck */
     , (29243,  11, True ) /* IgnoreCollisions */
     , (29243,  13, True ) /* Ethereal */
     , (29243,  14, True ) /* GravityStatus */
     , (29243,  19, True ) /* Attackable */
     , (29243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29243,   5, -0.0666666666666667) /* ManaRate */
     , (29243,  21,       0) /* WeaponLength */
     , (29243,  22,       0) /* DamageVariance */
     , (29243,  26,    27.3) /* MaximumVelocity */
     , (29243,  29,    1.15) /* WeaponDefense */
     , (29243,  39, 1.10000002384186) /* DefaultScale */
     , (29243,  62,       1) /* WeaponOffense */
     , (29243,  63,     2.4) /* DamageMod */
     , (29243, 150,   1.025) /* WeaponMagicDefense */
     , (29243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 'Piercing Bow') /* Name */
     , (29243,  16, 'Piercing Bow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   1,   33559027) /* Setup */
     , (29243,   3,  536870932) /* SoundTable */
     , (29243,   6,   67115373) /* PaletteBase */
     , (29243,   8,  100677125) /* Icon */
     , (29243,  22,  872415275) /* PhysicsEffectTable */
     , (29243, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29243, 8000, 2159697002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29243,  2061,      2) 
     , (29243,  2510,      2) 
     , (29243,  4395,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29243, 67115374, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29243, 0, 83895600, 83895600)
     , (29243, 0, 83895601, 83895601)
     , (29243, 0, 83895602, 83895602)
     , (29243, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29243, 0, 16790883);
