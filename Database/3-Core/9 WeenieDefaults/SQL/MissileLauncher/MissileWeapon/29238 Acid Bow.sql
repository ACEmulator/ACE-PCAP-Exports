DELETE FROM `weenie` WHERE `class_Id` = 29238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29238, 'bowacid', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29238,   1,        256) /* ItemType - MissileWeapon */
     , (29238,   5,        766) /* EncumbranceVal */
     , (29238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29238,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29238,  16,          1) /* ItemUseable - No */
     , (29238,  18,        257) /* UiEffects - Magical, Acid */
     , (29238,  19,       8441) /* Value */
     , (29238,  44,          0) /* Damage */
     , (29238,  45,         32) /* DamageType - Acid */
     , (29238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29238,  49,         41) /* WeaponTime */
     , (29238,  50,          1) /* AmmoType - Arrow */
     , (29238,  51,          2) /* CombatUse - Missle */
     , (29238,  65,          3) /* Placement - LeftHand */
     , (29238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29238, 105,          9) /* ItemWorkmanship */
     , (29238, 131,         57) /* MaterialType - Brass */
     , (29238, 151,          2) /* HookType - Wall */
     , (29238, 158,          2) /* WieldRequirements - RawSkill */
     , (29238, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29238, 160,        375) /* WieldDifficulty */
     , (29238, 172,          1) /* AppraisalLongDescDecoration */
     , (29238, 204,         17) /* ElementalDamageBonus */
     , (29238, 353,          8) /* WeaponType - Bow */
     , (29238, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29238,   1, False) /* Stuck */
     , (29238,  11, True ) /* IgnoreCollisions */
     , (29238,  13, True ) /* Ethereal */
     , (29238,  14, True ) /* GravityStatus */
     , (29238,  19, True ) /* Attackable */
     , (29238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29238,  21,       0) /* WeaponLength */
     , (29238,  22,       0) /* DamageVariance */
     , (29238,  26,    27.3) /* MaximumVelocity */
     , (29238,  29,    1.19) /* WeaponDefense */
     , (29238,  39, 1.10000002384186) /* DefaultScale */
     , (29238,  62,       1) /* WeaponOffense */
     , (29238,  63,     2.4) /* DamageMod */
     , (29238, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29238,   1, 'Acid Bow') /* Name */
     , (29238,  16, 'Acid Bow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29238,   1,   33559029) /* Setup */
     , (29238,   3,  536870932) /* SoundTable */
     , (29238,   6,   67115373) /* PaletteBase */
     , (29238,   8,  100677124) /* Icon */
     , (29238,  22,  872415275) /* PhysicsEffectTable */
     , (29238,  52,  100676440) /* IconUnderlay */
     , (29238, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29238, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29238, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29238, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29238, 8040, 23855548, 53.04711, -26.29948, -0.07000001, -0.1507412, 0, 0, 0.9885733) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.047110 -26.299480 -0.070000] -0.150741 0.000000 0.000000 0.988573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29238, 8000, 2931933703) /* PCAPRecordedObjectIID */
     , (29238, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29238, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29238, 0, 83895594, 83895594)
     , (29238, 0, 83895601, 83895601)
     , (29238, 0, 83895602, 83895602)
     , (29238, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29238, 0, 16790881);
