DELETE FROM `weenie` WHERE `class_Id` = 329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (329, 'knife', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329,   1,          1) /* ItemType - MeleeWeapon */
     , (329,   5,         38) /* EncumbranceVal */
     , (329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (329,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (329,  16,          1) /* ItemUseable - No */
     , (329,  19,         30) /* Value */
     , (329,  44,          4) /* Damage */
     , (329,  45,          3) /* DamageType - Slash, Pierce */
     , (329,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (329,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (329,  49,         10) /* WeaponTime */
     , (329,  51,          1) /* CombatUse - Melee */
     , (329,  65,          1) /* Placement - RightHandCombat */
     , (329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (329, 105,          1) /* ItemWorkmanship */
     , (329, 106,         94) /* ItemSpellcraft */
     , (329, 107,        196) /* ItemCurMana */
     , (329, 108,        400) /* ItemMaxMana */
     , (329, 109,         37) /* ItemDifficulty */
     , (329, 110,          0) /* ItemAllegianceRankLimit */
     , (329, 115,        114) /* ItemSkillLevelLimit */
     , (329, 131,         51) /* MaterialType - Ivory */
     , (329, 151,          2) /* HookType - Wall */
     , (329, 176,         46) /* AppraisalItemSkill */
     , (329, 353,          6) /* WeaponType - Dagger */
     , (329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329,   1, False) /* Stuck */
     , (329,  11, True ) /* IgnoreCollisions */
     , (329,  13, True ) /* Ethereal */
     , (329,  14, True ) /* GravityStatus */
     , (329,  19, True ) /* Attackable */
     , (329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329,   5, -0.0333333350718021) /* ManaRate */
     , (329,  21,       0) /* WeaponLength */
     , (329,  22,    0.75) /* DamageVariance */
     , (329,  26,       0) /* MaximumVelocity */
     , (329,  29,       1) /* WeaponDefense */
     , (329,  39,    1.25) /* DefaultScale */
     , (329,  62,       1) /* WeaponOffense */
     , (329,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329,   1, 'Knife') /* Name */
     , (329,  16, 'Ivory Knife of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329,   1,   33554745) /* Setup */
     , (329,   3,  536870932) /* SoundTable */
     , (329,   6,   67111919) /* PaletteBase */
     , (329,   8,  100668946) /* Icon */
     , (329,  22,  872415275) /* PhysicsEffectTable */
     , (329, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (329, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (329, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (329, 8040, 3332964380, 76.81257, 90.87394, 41.929, -0.3225116, -0.3225116, -0.6292744, -0.6292744) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.812570 90.873940 41.929000] -0.322512 -0.322512 -0.629274 -0.629274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (329, 8000, 3597216281) /* PCAPRecordedObjectIID */
     , (329, 8008, 1344172104) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (329,  1351,      2) 
     , (329,  1613,      2) 
     , (329,  1623,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (329, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (329, 0, 83888778, 83888778)
     , (329, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (329, 0, 16777925);
