DELETE FROM `weenie` WHERE `class_Id` = 6963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6963, 'bowcompositedmg3def3spd3atk0', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6963,   1,        256) /* ItemType - MissileWeapon */
     , (6963,   5,        980) /* EncumbranceVal */
     , (6963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6963,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6963,  16,          1) /* ItemUseable - No */
     , (6963,  19,        400) /* Value */
     , (6963,  33,          1) /* Bonded - Bonded */
     , (6963,  44,          0) /* Damage */
     , (6963,  45,          0) /* DamageType - Undef */
     , (6963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6963,  49,         35) /* WeaponTime */
     , (6963,  50,          1) /* AmmoType - Arrow */
     , (6963,  51,          2) /* CombatUse - Missle */
     , (6963,  65,          3) /* Placement - LeftHand */
     , (6963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6963, 114,          1) /* Attuned - Attuned */
     , (6963, 353,          8) /* WeaponType - Bow */
     , (6963, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6963,   1, False) /* Stuck */
     , (6963,  11, True ) /* IgnoreCollisions */
     , (6963,  13, True ) /* Ethereal */
     , (6963,  14, True ) /* GravityStatus */
     , (6963,  19, True ) /* Attackable */
     , (6963,  22, True ) /* Inscribable */
     , (6963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6963,  21,       0) /* WeaponLength */
     , (6963,  22,       0) /* DamageVariance */
     , (6963,  26,    27.3) /* MaximumVelocity */
     , (6963,  29, 1.05999994277954) /* WeaponDefense */
     , (6963,  39, 1.10000002384186) /* DefaultScale */
     , (6963,  62,       1) /* WeaponOffense */
     , (6963,  63, 2.09999990463257) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6963,   1, 'Composite Bow') /* Name */
     , (6963,   7, 'You run Donivan through!Blistered by lightning Panda falls!You blast Incineration for 102 points of electrical damage!') /* Inscription */
     , (6963,   8, 'Synder') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6963,   1,   33556601) /* Setup */
     , (6963,   3,  536870932) /* SoundTable */
     , (6963,   6,   67112869) /* PaletteBase */
     , (6963,   8,  100670672) /* Icon */
     , (6963,  22,  872415275) /* PhysicsEffectTable */
     , (6963, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6963, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6963, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6963, 8040, 2422014004, 157.586, 83.48739, 27.93, -0.03225391, 0, 0, -0.9994797) /* PCAPRecordedLocation */
/* @teleloc 0x905D0034 [157.586000 83.487390 27.930000] -0.032254 0.000000 0.000000 -0.999480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6963, 8000, 3623568009) /* PCAPRecordedObjectIID */
     , (6963, 8008, 1342694204) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6963, 67112871, 0, 0);
