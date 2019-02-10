DELETE FROM `weenie` WHERE `class_Id` = 45102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45102, 'ace45102-flamingepee', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45102,   1,          1) /* ItemType - MeleeWeapon */
     , (45102,   5,        299) /* EncumbranceVal */
     , (45102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45102,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45102,  16,          1) /* ItemUseable - No */
     , (45102,  18,         33) /* UiEffects - Magical, Fire */
     , (45102,  19,       9610) /* Value */
     , (45102,  44,         14) /* Damage */
     , (45102,  45,         16) /* DamageType - Fire */
     , (45102,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45102,  48,         45) /* WeaponSkill - LightWeapons */
     , (45102,  49,         28) /* WeaponTime */
     , (45102,  51,          1) /* CombatUse - Melee */
     , (45102,  65,          1) /* Placement - RightHandCombat */
     , (45102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45102, 105,          7) /* ItemWorkmanship */
     , (45102, 131,         51) /* MaterialType - Ivory */
     , (45102, 151,          2) /* HookType - Wall */
     , (45102, 158,          2) /* WieldRequirements - RawSkill */
     , (45102, 159,         45) /* WieldSkillType - LightWeapons */
     , (45102, 160,        325) /* WieldDifficulty */
     , (45102, 172,          5) /* AppraisalLongDescDecoration */
     , (45102, 177,          3) /* GemCount */
     , (45102, 178,         28) /* GemType */
     , (45102, 353,          2) /* WeaponType - Sword */
     , (45102, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45102,   1, False) /* Stuck */
     , (45102,  11, True ) /* IgnoreCollisions */
     , (45102,  13, True ) /* Ethereal */
     , (45102,  14, True ) /* GravityStatus */
     , (45102,  19, True ) /* Attackable */
     , (45102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45102,  21,       0) /* WeaponLength */
     , (45102,  22,    0.35) /* DamageVariance */
     , (45102,  26,       0) /* MaximumVelocity */
     , (45102,  29,    1.11) /* WeaponDefense */
     , (45102,  62,    1.09) /* WeaponOffense */
     , (45102,  63,       1) /* DamageMod */
     , (45102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 'Flaming Epee') /* Name */
     , (45102,  16, 'Flaming Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45102,   1,   33561439) /* Setup */
     , (45102,   3,  536870932) /* SoundTable */
     , (45102,   6,   67111919) /* PaletteBase */
     , (45102,   8,  100692295) /* Icon */
     , (45102,  22,  872415275) /* PhysicsEffectTable */
     , (45102,  52,  100676441) /* IconUnderlay */
     , (45102, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (45102, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45102, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45102, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45102, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45102, 8040, 3465871405, 151.019, 112.5805, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [151.019000 112.580500 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45102, 8000, 3682301759) /* PCAPRecordedObjectIID */
     , (45102, 8008, 1343310691) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45102, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45102, 0, 83889236, 83889236)
     , (45102, 0, 83886739, 83886739)
     , (45102, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45102, 0, 16795944);
