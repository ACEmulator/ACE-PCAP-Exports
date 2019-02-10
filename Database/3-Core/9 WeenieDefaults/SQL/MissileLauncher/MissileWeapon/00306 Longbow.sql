DELETE FROM `weenie` WHERE `class_Id` = 306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (306, 'bowlong', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (306,   1,        256) /* ItemType - MissileWeapon */
     , (306,   5,        980) /* EncumbranceVal */
     , (306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (306,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (306,  16,          1) /* ItemUseable - No */
     , (306,  19,        350) /* Value */
     , (306,  44,          0) /* Damage */
     , (306,  45,          0) /* DamageType - Undef */
     , (306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (306,  49,         41) /* WeaponTime */
     , (306,  50,          1) /* AmmoType - Arrow */
     , (306,  51,          2) /* CombatUse - Missle */
     , (306,  65,          3) /* Placement - LeftHand */
     , (306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (306, 105,          6) /* ItemWorkmanship */
     , (306, 106,        181) /* ItemSpellcraft */
     , (306, 107,       1089) /* ItemCurMana */
     , (306, 108,       1089) /* ItemMaxMana */
     , (306, 109,         80) /* ItemDifficulty */
     , (306, 110,          0) /* ItemAllegianceRankLimit */
     , (306, 115,        201) /* ItemSkillLevelLimit */
     , (306, 131,         75) /* MaterialType - Oak */
     , (306, 151,          2) /* HookType - Wall */
     , (306, 158,          2) /* WieldRequirements - RawSkill */
     , (306, 159,         47) /* WieldSkillType - MissileWeapons */
     , (306, 160,        290) /* WieldDifficulty */
     , (306, 172,          5) /* AppraisalLongDescDecoration */
     , (306, 176,         47) /* AppraisalItemSkill */
     , (306, 177,          1) /* GemCount */
     , (306, 178,         43) /* GemType */
     , (306, 353,          8) /* WeaponType - Bow */
     , (306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (306,   1, False) /* Stuck */
     , (306,  11, True ) /* IgnoreCollisions */
     , (306,  13, True ) /* Ethereal */
     , (306,  14, True ) /* GravityStatus */
     , (306,  19, True ) /* Attackable */
     , (306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (306,   5, -0.0416666666666667) /* ManaRate */
     , (306,  21,       0) /* WeaponLength */
     , (306,  22,       0) /* DamageVariance */
     , (306,  26,    27.3) /* MaximumVelocity */
     , (306,  29,    1.11) /* WeaponDefense */
     , (306,  62,       1) /* WeaponOffense */
     , (306,  63,    2.33) /* DamageMod */
     , (306, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (306,   1, 'Longbow') /* Name */
     , (306,  16, 'Longbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (306,   1,   33554728) /* Setup */
     , (306,   3,  536870932) /* SoundTable */
     , (306,   6,   67111919) /* PaletteBase */
     , (306,   8,  100668816) /* Icon */
     , (306,  22,  872415275) /* PhysicsEffectTable */
     , (306, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (306, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (306, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (306, 8040, 2458255399, 108.7852, 146.9982, 32.18137, -0.9502136, 0, 0, -0.3115993) /* PCAPRecordedLocation */
/* @teleloc 0x92860027 [108.785200 146.998200 32.181370] -0.950214 0.000000 0.000000 -0.311599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (306, 8000, 3685898738) /* PCAPRecordedObjectIID */
     , (306, 8008, 3685898682) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (306,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (306, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (306, 0, 83886740, 83886740)
     , (306, 1, 83888778, 83888778)
     , (306, 2, 83886736, 83886736)
     , (306, 3, 83888778, 83888778)
     , (306, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (306, 0, 16779360)
     , (306, 1, 16779361)
     , (306, 2, 16779358)
     , (306, 3, 16779362)
     , (306, 4, 16779357);
