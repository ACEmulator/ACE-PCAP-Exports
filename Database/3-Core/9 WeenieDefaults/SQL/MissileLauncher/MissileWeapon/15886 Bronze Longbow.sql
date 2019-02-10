DELETE FROM `weenie` WHERE `class_Id` = 15886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15886, 'bowlongstatuebronze', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15886,   1,        256) /* ItemType - MissileWeapon */
     , (15886,   5,       9800) /* EncumbranceVal */
     , (15886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15886,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (15886,  16,          1) /* ItemUseable - No */
     , (15886,  19,          0) /* Value */
     , (15886,  44,         22) /* Damage */
     , (15886,  45,          0) /* DamageType - Undef */
     , (15886,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15886,  49,        370) /* WeaponTime */
     , (15886,  50,          1) /* AmmoType - Arrow */
     , (15886,  51,          2) /* CombatUse - Missle */
     , (15886,  65,          3) /* Placement - LeftHand */
     , (15886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15886, 151,          2) /* HookType - Wall */
     , (15886, 353,          8) /* WeaponType - Bow */
     , (15886, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15886,   1, False) /* Stuck */
     , (15886,  11, True ) /* IgnoreCollisions */
     , (15886,  13, True ) /* Ethereal */
     , (15886,  14, True ) /* GravityStatus */
     , (15886,  19, True ) /* Attackable */
     , (15886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15886,  21,       0) /* WeaponLength */
     , (15886,  22,       0) /* DamageVariance */
     , (15886,  26,    27.3) /* MaximumVelocity */
     , (15886,  29, 1.17000000178814) /* WeaponDefense */
     , (15886,  39, 1.79999995231628) /* DefaultScale */
     , (15886,  62, 1.20000000298023) /* WeaponOffense */
     , (15886,  63, 1.33000004291534) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15886,   1, 'Bronze Longbow') /* Name */
     , (15886,   7, 'To Zeco, tyvm for all the fun (and help) :)') /* Inscription */
     , (15886,   8, 'A-E-I-Owned-U') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15886,   1,   33554728) /* Setup */
     , (15886,   3,  536870932) /* SoundTable */
     , (15886,   6,   67111919) /* PaletteBase */
     , (15886,   8,  100672767) /* Icon */
     , (15886,  22,  872415275) /* PhysicsEffectTable */
     , (15886, 8001,  270762768) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15886, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15886, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15886, 8040, 19005708, 33.36409, -10.4838, -0.07000001, -0.2370939, 0, 0, -0.9714867) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [33.364090 -10.483800 -0.070000] -0.237094 0.000000 0.000000 -0.971487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15886, 8000, 2163562856) /* PCAPRecordedObjectIID */
     , (15886, 8008, 1343135692) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15886, 67113835, 0, 0);
