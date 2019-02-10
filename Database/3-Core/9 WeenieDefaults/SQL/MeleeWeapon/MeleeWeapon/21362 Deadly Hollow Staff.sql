DELETE FROM `weenie` WHERE `class_Id` = 21362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21362, 'nabuthollownew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21362,   1,          1) /* ItemType - MeleeWeapon */
     , (21362,   5,        450) /* EncumbranceVal */
     , (21362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21362,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21362,  16,          1) /* ItemUseable - No */
     , (21362,  19,       2000) /* Value */
     , (21362,  33,          1) /* Bonded - Bonded */
     , (21362,  36,       9999) /* ResistMagic */
     , (21362,  44,         70) /* Damage */
     , (21362,  45,          4) /* DamageType - Bludgeon */
     , (21362,  47,          6) /* AttackType - Thrust, Slash */
     , (21362,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21362,  49,         20) /* WeaponTime */
     , (21362,  51,          1) /* CombatUse - Melee */
     , (21362,  65,          1) /* Placement - RightHandCombat */
     , (21362,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21362, 114,          1) /* Attuned - Attuned */
     , (21362, 151,          2) /* HookType - Wall */
     , (21362, 158,          2) /* WieldRequirements - RawSkill */
     , (21362, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21362, 160,        250) /* WieldDifficulty */
     , (21362, 353,          7) /* WeaponType - Staff */
     , (21362, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21362,   1, False) /* Stuck */
     , (21362,  11, True ) /* IgnoreCollisions */
     , (21362,  13, True ) /* Ethereal */
     , (21362,  14, True ) /* GravityStatus */
     , (21362,  15, True ) /* LightsStatus */
     , (21362,  19, True ) /* Attackable */
     , (21362,  22, True ) /* Inscribable */
     , (21362,  69, False) /* IsSellable */
     , (21362,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21362,  21,       0) /* WeaponLength */
     , (21362,  22,     0.3) /* DamageVariance */
     , (21362,  26,       0) /* MaximumVelocity */
     , (21362,  29,       1) /* WeaponDefense */
     , (21362,  39, 0.670000016689301) /* DefaultScale */
     , (21362,  62,     1.1) /* WeaponOffense */
     , (21362,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21362,   1, 'Deadly Hollow Staff') /* Name */
     , (21362,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21362,   1,   33556647) /* Setup */
     , (21362,   3,  536870932) /* SoundTable */
     , (21362,   6,   67111919) /* PaletteBase */
     , (21362,   8,  100669105) /* Icon */
     , (21362,  22,  872415275) /* PhysicsEffectTable */
     , (21362, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21362, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (21362, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21362, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21362, 8000, 3433877368) /* PCAPRecordedObjectIID */
     , (21362, 8008, 1344150552) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21362, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21362, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21362, 0, 16777936);
