DELETE FROM `weenie` WHERE `class_Id` = 47354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47354, 'ace47354-club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47354,   1,          1) /* ItemType - MeleeWeapon */
     , (47354,   5,        800) /* EncumbranceVal */
     , (47354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47354,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47354,  16,          1) /* ItemUseable - No */
     , (47354,  19,        350) /* Value */
     , (47354,  44,          0) /* Damage */
     , (47354,  45,          8) /* DamageType - Cold */
     , (47354,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47354,  49,         38) /* WeaponTime */
     , (47354,  51,          1) /* CombatUse - Melee */
     , (47354,  65,          1) /* Placement - RightHandCombat */
     , (47354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47354, 105,          7) /* ItemWorkmanship */
     , (47354, 106,        302) /* ItemSpellcraft */
     , (47354, 107,       1167) /* ItemCurMana */
     , (47354, 108,       1167) /* ItemMaxMana */
     , (47354, 109,        210) /* ItemDifficulty */
     , (47354, 110,          0) /* ItemAllegianceRankLimit */
     , (47354, 115,        322) /* ItemSkillLevelLimit */
     , (47354, 131,         75) /* MaterialType - Oak */
     , (47354, 151,          2) /* HookType - Wall */
     , (47354, 158,          2) /* WieldRequirements - RawSkill */
     , (47354, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47354, 160,        360) /* WieldDifficulty */
     , (47354, 172,          1) /* AppraisalLongDescDecoration */
     , (47354, 176,         47) /* AppraisalItemSkill */
     , (47354, 204,         15) /* ElementalDamageBonus */
     , (47354, 353,          8) /* WeaponType - Bow */
     , (47354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47354,   1, False) /* Stuck */
     , (47354,  11, True ) /* IgnoreCollisions */
     , (47354,  13, True ) /* Ethereal */
     , (47354,  14, True ) /* GravityStatus */
     , (47354,  19, True ) /* Attackable */
     , (47354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47354,   5, -0.0555555555555556) /* ManaRate */
     , (47354,  21,       0) /* WeaponLength */
     , (47354,  22,       0) /* DamageVariance */
     , (47354,  26,    27.3) /* MaximumVelocity */
     , (47354,  29,    1.18) /* WeaponDefense */
     , (47354,  62,       1) /* WeaponOffense */
     , (47354,  63,    2.23) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47354,   1, 'Club') /* Name */
     , (47354,  16, 'Frost Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47354,   1,   33554731) /* Setup */
     , (47354,   3,  536870932) /* SoundTable */
     , (47354,   6,   67111919) /* PaletteBase */
     , (47354,   8,  100668855) /* Icon */
     , (47354,  22,  872415275) /* PhysicsEffectTable */
     , (47354, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47354, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47354, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47354, 8040, 3097428269, 177.3885, 14.43683, 83.94825, 0.6843735, 0.6843735, -0.1778565, -0.1778565) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [177.388500 14.436830 83.948250] 0.684374 0.684374 -0.177857 -0.177857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47354,   3, 3694317492) /* Wielder */
     , (47354, 8000, 3694317669) /* PCAPRecordedObjectIID */
     , (47354, 8008, 3694317492) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47354,  2096,      2) 
     , (47354,  2116,      2) 
     , (47354,  4687,      2) 
     , (47354,  4692,      2) 
     , (47354,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47354, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47354, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47354, 0, 16777893);
