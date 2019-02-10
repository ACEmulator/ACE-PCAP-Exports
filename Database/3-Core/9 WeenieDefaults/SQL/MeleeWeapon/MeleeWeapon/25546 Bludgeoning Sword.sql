DELETE FROM `weenie` WHERE `class_Id` = 25546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25546, 'swordbludgeoningsavage', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25546,   1,          1) /* ItemType - MeleeWeapon */
     , (25546,   5,        560) /* EncumbranceVal */
     , (25546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25546,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25546,  16,          1) /* ItemUseable - No */
     , (25546,  19,       2000) /* Value */
     , (25546,  36,       9999) /* ResistMagic */
     , (25546,  44,         10) /* Damage */
     , (25546,  45,          4) /* DamageType - Bludgeon */
     , (25546,  47,          6) /* AttackType - Thrust, Slash */
     , (25546,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25546,  49,         25) /* WeaponTime */
     , (25546,  51,          1) /* CombatUse - Melee */
     , (25546,  65,          1) /* Placement - RightHandCombat */
     , (25546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25546, 151,          2) /* HookType - Wall */
     , (25546, 353,          2) /* WeaponType - Sword */
     , (25546, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25546,   1, False) /* Stuck */
     , (25546,  11, True ) /* IgnoreCollisions */
     , (25546,  13, True ) /* Ethereal */
     , (25546,  14, True ) /* GravityStatus */
     , (25546,  19, True ) /* Attackable */
     , (25546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25546,  21,       0) /* WeaponLength */
     , (25546,  22,     0.6) /* DamageVariance */
     , (25546,  26,       0) /* MaximumVelocity */
     , (25546,  29,    1.15) /* WeaponDefense */
     , (25546,  39,    1.25) /* DefaultScale */
     , (25546,  62,    1.15) /* WeaponOffense */
     , (25546,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25546,   1, 'Bludgeoning Sword') /* Name */
     , (25546,  15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25546,   1,   33558498) /* Setup */
     , (25546,   3,  536870932) /* SoundTable */
     , (25546,   6,   67114021) /* PaletteBase */
     , (25546,   8,  100674962) /* Icon */
     , (25546,  22,  872415275) /* PhysicsEffectTable */
     , (25546, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25546, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (25546, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25546, 8040, 2103705613, 35.00187, 103.1891, 11.929, -0.5373021, -0.5373021, -0.4596808, -0.4596808) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [35.001870 103.189100 11.929000] -0.537302 -0.537302 -0.459681 -0.459681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25546, 8000, 3691394257) /* PCAPRecordedObjectIID */
     , (25546, 8008, 1343154319) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25546, 67114264, 0, 0);
