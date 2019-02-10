DELETE FROM `weenie` WHERE `class_Id` = 341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (341, 'shouyumi', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341,   1,        256) /* ItemType - MissileWeapon */
     , (341,   5,        450) /* EncumbranceVal */
     , (341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (341,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (341,  16,          1) /* ItemUseable - No */
     , (341,  19,        300) /* Value */
     , (341,  44,          0) /* Damage */
     , (341,  45,          0) /* DamageType - Undef */
     , (341,  48,         47) /* WeaponSkill - MissileWeapons */
     , (341,  49,         29) /* WeaponTime */
     , (341,  50,          1) /* AmmoType - Arrow */
     , (341,  51,          2) /* CombatUse - Missle */
     , (341,  65,          3) /* Placement - LeftHand */
     , (341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (341, 105,          7) /* ItemWorkmanship */
     , (341, 106,        228) /* ItemSpellcraft */
     , (341, 107,       1501) /* ItemCurMana */
     , (341, 108,       1501) /* ItemMaxMana */
     , (341, 109,         47) /* ItemDifficulty */
     , (341, 110,          0) /* ItemAllegianceRankLimit */
     , (341, 115,        248) /* ItemSkillLevelLimit */
     , (341, 131,         51) /* MaterialType - Ivory */
     , (341, 151,          2) /* HookType - Wall */
     , (341, 158,          2) /* WieldRequirements - RawSkill */
     , (341, 159,         47) /* WieldSkillType - MissileWeapons */
     , (341, 160,        270) /* WieldDifficulty */
     , (341, 172,          1) /* AppraisalLongDescDecoration */
     , (341, 176,         47) /* AppraisalItemSkill */
     , (341, 353,          8) /* WeaponType - Bow */
     , (341, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341,   1, False) /* Stuck */
     , (341,  11, True ) /* IgnoreCollisions */
     , (341,  13, True ) /* Ethereal */
     , (341,  14, True ) /* GravityStatus */
     , (341,  19, True ) /* Attackable */
     , (341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341,   5,   -0.05) /* ManaRate */
     , (341,  21,       0) /* WeaponLength */
     , (341,  22,       0) /* DamageVariance */
     , (341,  26,    24.9) /* MaximumVelocity */
     , (341,  29,    1.07) /* WeaponDefense */
     , (341,  39, 1.10000002384186) /* DefaultScale */
     , (341,  62,       1) /* WeaponOffense */
     , (341,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341,   1, 'Shouyumi') /* Name */
     , (341,  16, 'Shouyumi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   1,   33554729) /* Setup */
     , (341,   3,  536870932) /* SoundTable */
     , (341,   6,   67111919) /* PaletteBase */
     , (341,   8,  100668826) /* Icon */
     , (341,  22,  872415275) /* PhysicsEffectTable */
     , (341, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (341, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (341, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (341, 8040, 3027238955, 121.9809, 63.01808, 41.93, 0.9545801, 0, 0, -0.2979545) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [121.980900 63.018080 41.930000] 0.954580 0.000000 0.000000 -0.297955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (341, 8000, 2155841738) /* PCAPRecordedObjectIID */
     , (341, 8008, 2068250668) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (341,  1604,      2) 
     , (341,  1615,      2) 
     , (341,  1627,      2) 
     , (341,  5783,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (341, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (341, 2, 83886740, 83886740)
     , (341, 3, 83888778, 83888778)
     , (341, 4, 83888778, 83888778)
     , (341, 5, 83886736, 83886736)
     , (341, 6, 83888778, 83888778)
     , (341, 7, 83888778, 83888778)
     , (341, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (341, 0, 16777708)
     , (341, 1, 16777708)
     , (341, 2, 16779370)
     , (341, 3, 16779369)
     , (341, 4, 16779366)
     , (341, 5, 16779365)
     , (341, 6, 16779367)
     , (341, 7, 16779363)
     , (341, 8, 16779364);
