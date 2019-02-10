DELETE FROM `weenie` WHERE `class_Id` = 45557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45557, 'cestustrainingfinesse', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45557,   1,          1) /* ItemType - MeleeWeapon */
     , (45557,   5,         50) /* EncumbranceVal */
     , (45557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45557,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45557,  16,          1) /* ItemUseable - No */
     , (45557,  19,         25) /* Value */
     , (45557,  44,          7) /* Damage */
     , (45557,  45,          4) /* DamageType - Bludgeon */
     , (45557,  47,          1) /* AttackType - Punch */
     , (45557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45557,  49,         25) /* WeaponTime */
     , (45557,  51,          1) /* CombatUse - Melee */
     , (45557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45557, 151,          2) /* HookType - Wall */
     , (45557, 353,          1) /* WeaponType - Unarmed */
     , (45557, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45557,   1, False) /* Stuck */
     , (45557,  11, True ) /* IgnoreCollisions */
     , (45557,  13, True ) /* Ethereal */
     , (45557,  14, True ) /* GravityStatus */
     , (45557,  19, True ) /* Attackable */
     , (45557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45557,  21,       0) /* WeaponLength */
     , (45557,  22,     0.5) /* DamageVariance */
     , (45557,  26,       0) /* MaximumVelocity */
     , (45557,  29,    1.05) /* WeaponDefense */
     , (45557,  39, 0.800000011920929) /* DefaultScale */
     , (45557,  62,       1) /* WeaponOffense */
     , (45557,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45557,   1, 'Training Handwraps') /* Name */
     , (45557,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (45557,  15, 'Basic handwraps forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45557,   1,   33561411) /* Setup */
     , (45557,   3,  536870932) /* SoundTable */
     , (45557,   6,   67115556) /* PaletteBase */
     , (45557,   8,  100692308) /* Icon */
     , (45557,  22,  872415275) /* PhysicsEffectTable */
     , (45557, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45557, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45557, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45557, 8040, 23200210, 59.975, -10, 11.929, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [59.975000 -10.000000 11.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45557, 8000, 3618495904) /* PCAPRecordedObjectIID */
     , (45557, 8008, 1344175047) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45557, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45557, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45557, 0, 16792139);
