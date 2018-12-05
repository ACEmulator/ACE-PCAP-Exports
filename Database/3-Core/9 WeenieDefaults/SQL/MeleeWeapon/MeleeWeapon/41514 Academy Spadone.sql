DELETE FROM `weenie` WHERE `class_Id` = 41514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41514, 'ace41514-academyspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41514,   1,          1) /* ItemType - MeleeWeapon */
     , (41514,   5,        550) /* EncumbranceVal */
     , (41514,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41514,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41514,  16,          1) /* ItemUseable - No */
     , (41514,  19,        340) /* Value */
     , (41514,  33,          1) /* Bonded - Bonded */
     , (41514,  44,         10) /* Damage */
     , (41514,  45,          1) /* DamageType - Slash */
     , (41514,  47,          4) /* AttackType - Slash */
     , (41514,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41514,  49,         50) /* WeaponTime */
     , (41514,  51,          5) /* CombatUse - TwoHanded */
     , (41514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41514, 151,          2) /* HookType - Wall */
     , (41514, 292,          2) /* Cleaving */
     , (41514, 353,         11) /* WeaponType - TwoHanded */
     , (41514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41514,   1, False) /* Stuck */
     , (41514,  11, True ) /* IgnoreCollisions */
     , (41514,  13, True ) /* Ethereal */
     , (41514,  14, True ) /* GravityStatus */
     , (41514,  19, True ) /* Attackable */
     , (41514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41514,  21,       0) /* WeaponLength */
     , (41514,  22,     0.6) /* DamageVariance */
     , (41514,  26,       0) /* MaximumVelocity */
     , (41514,  29,    1.03) /* WeaponDefense */
     , (41514,  62,    1.03) /* WeaponOffense */
     , (41514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41514,   1, 'Academy Spadone') /* Name */
     , (41514,  15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41514,   1,   33559307) /* Setup */
     , (41514,   3,  536870932) /* SoundTable */
     , (41514,   6,   67115557) /* PaletteBase */
     , (41514,   8,  100690809) /* Icon */
     , (41514,  22,  872415275) /* PhysicsEffectTable */
     , (41514, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41514, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41514, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41514, 8040, 3332964361, 46.83, 4.219, 41.93, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.930000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41514,   3, 1343493700) /* Wielder */
     , (41514, 8000, 3690436969) /* PCAPRecordedObjectIID */
     , (41514, 8008, 1343493700) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41514, 67116389, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41514, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41514, 0, 16791762);
