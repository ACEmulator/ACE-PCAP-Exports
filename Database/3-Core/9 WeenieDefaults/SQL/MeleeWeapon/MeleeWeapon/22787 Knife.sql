DELETE FROM `weenie` WHERE `class_Id` = 22787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22787, 'knifebanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22787,   1,          1) /* ItemType - MeleeWeapon */
     , (22787,   5,         38) /* EncumbranceVal */
     , (22787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22787,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22787,  16,          1) /* ItemUseable - No */
     , (22787,  19,         30) /* Value */
     , (22787,  44,         14) /* Damage */
     , (22787,  45,          2) /* DamageType - Pierce */
     , (22787,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22787,  49,         10) /* WeaponTime */
     , (22787,  51,          1) /* CombatUse - Melee */
     , (22787,  65,          1) /* Placement - RightHandCombat */
     , (22787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22787, 105,          8) /* ItemWorkmanship */
     , (22787, 106,        288) /* ItemSpellcraft */
     , (22787, 107,       3467) /* ItemCurMana */
     , (22787, 108,       3467) /* ItemMaxMana */
     , (22787, 109,        288) /* ItemDifficulty */
     , (22787, 110,          0) /* ItemAllegianceRankLimit */
     , (22787, 115,          0) /* ItemSkillLevelLimit */
     , (22787, 131,         49) /* MaterialType - YellowTopaz */
     , (22787, 158,          2) /* WieldRequirements - RawSkill */
     , (22787, 159,         34) /* WieldSkilltype - WarMagic */
     , (22787, 160,        290) /* WieldDifficulty */
     , (22787, 172,          5) /* AppraisalLongDescDecoration */
     , (22787, 177,          1) /* GemCount */
     , (22787, 178,         22) /* GemType */
     , (22787, 353,         10) /* WeaponType - Thrown */
     , (22787, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22787,   1, False) /* Stuck */
     , (22787,  11, True ) /* IgnoreCollisions */
     , (22787,  13, True ) /* Ethereal */
     , (22787,  14, True ) /* GravityStatus */
     , (22787,  19, True ) /* Attackable */
     , (22787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22787,   5, -0.0555555555555556) /* ManaRate */
     , (22787,  21,       0) /* WeaponLength */
     , (22787,  22,    0.25) /* DamageVariance */
     , (22787,  26,       0) /* MaximumVelocity */
     , (22787,  29,    1.09) /* WeaponDefense */
     , (22787,  39,    1.25) /* DefaultScale */
     , (22787,  62,       1) /* WeaponOffense */
     , (22787,  63,       1) /* DamageMod */
     , (22787, 144,    0.08) /* ManaConversionMod */
     , (22787, 152,    1.03) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22787,   1, 'Knife') /* Name */
     , (22787,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22787,   1,   33554745) /* Setup */
     , (22787,   3,  536870932) /* SoundTable */
     , (22787,   6,   67111919) /* PaletteBase */
     , (22787,   8,  100668946) /* Icon */
     , (22787,  22,  872415275) /* PhysicsEffectTable */
     , (22787, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22787, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22787, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22787, 8040, 4152623561, 163.3051, 388.9395, -11.671, -0.4486783, -0.4486783, -0.5465234, -0.5465234) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C9 [163.305100 388.939500 -11.671000] -0.448678 -0.448678 -0.546523 -0.546523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22787,   3, 3691246201) /* Wielder */
     , (22787, 8000, 3689978798) /* PCAPRecordedObjectIID */
     , (22787, 8008, 3691246201) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22787,    85,      2) 
     , (22787,  1605,      2) 
     , (22787,  2117,      2) 
     , (22787,  2251,      2) 
     , (22787,  2287,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22787, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22787, 0, 83888778, 83888778)
     , (22787, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22787, 0, 16777925);
