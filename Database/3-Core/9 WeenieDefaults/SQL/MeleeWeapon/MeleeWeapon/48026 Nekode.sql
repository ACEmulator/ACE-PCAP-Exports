DELETE FROM `weenie` WHERE `class_Id` = 48026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48026, 'ace48026-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48026,   1,          1) /* ItemType - MeleeWeapon */
     , (48026,   5,        135) /* EncumbranceVal */
     , (48026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48026,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48026,  16,          1) /* ItemUseable - No */
     , (48026,  19,        155) /* Value */
     , (48026,  44,          0) /* Damage */
     , (48026,  45,         64) /* DamageType - Electric */
     , (48026,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48026,  49,         19) /* WeaponTime */
     , (48026,  51,          1) /* CombatUse - Melee */
     , (48026,  65,          1) /* Placement - RightHandCombat */
     , (48026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48026, 105,          8) /* ItemWorkmanship */
     , (48026, 106,        306) /* ItemSpellcraft */
     , (48026, 107,       1245) /* ItemCurMana */
     , (48026, 108,       1245) /* ItemMaxMana */
     , (48026, 109,        163) /* ItemDifficulty */
     , (48026, 110,          0) /* ItemAllegianceRankLimit */
     , (48026, 115,        326) /* ItemSkillLevelLimit */
     , (48026, 131,         51) /* MaterialType - Ivory */
     , (48026, 151,          2) /* HookType - Wall */
     , (48026, 158,          2) /* WieldRequirements - RawSkill */
     , (48026, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48026, 160,        360) /* WieldDifficulty */
     , (48026, 172,          5) /* AppraisalLongDescDecoration */
     , (48026, 176,         47) /* AppraisalItemSkill */
     , (48026, 177,          4) /* GemCount */
     , (48026, 178,         16) /* GemType */
     , (48026, 204,         10) /* ElementalDamageBonus */
     , (48026, 353,         10) /* WeaponType - Thrown */
     , (48026, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48026,   1, False) /* Stuck */
     , (48026,  11, True ) /* IgnoreCollisions */
     , (48026,  13, True ) /* Ethereal */
     , (48026,  14, True ) /* GravityStatus */
     , (48026,  19, True ) /* Attackable */
     , (48026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48026,   5, -0.0555555555555556) /* ManaRate */
     , (48026,  21,       0) /* WeaponLength */
     , (48026,  22,       0) /* DamageVariance */
     , (48026,  26,    24.9) /* MaximumVelocity */
     , (48026,  29,    1.12) /* WeaponDefense */
     , (48026,  62,       1) /* WeaponOffense */
     , (48026,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48026,   1, 'Nekode') /* Name */
     , (48026,  16, 'Electric Slingshot of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48026,   1,   33555996) /* Setup */
     , (48026,   3,  536870932) /* SoundTable */
     , (48026,   6,   67111919) /* PaletteBase */
     , (48026,   8,  100670027) /* Icon */
     , (48026,  22,  872415275) /* PhysicsEffectTable */
     , (48026, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48026, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48026, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48026, 8040, 151715843, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48026,   3, 3690793562) /* Wielder */
     , (48026, 8000, 3690793556) /* PCAPRecordedObjectIID */
     , (48026, 8008, 3690793562) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48026,  1627,      2) 
     , (48026,  2096,      2) 
     , (48026,  2622,      2) 
     , (48026,  5833,      2) 
     , (48026,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48026, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48026, 0, 83889237, 83889237)
     , (48026, 0, 83889236, 83889236)
     , (48026, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48026, 0, 16783509);
