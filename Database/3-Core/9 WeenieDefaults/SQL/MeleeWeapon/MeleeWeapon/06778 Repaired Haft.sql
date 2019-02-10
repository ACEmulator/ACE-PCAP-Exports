DELETE FROM `weenie` WHERE `class_Id` = 6778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6778, 'repairedhaft', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6778,   1,          1) /* ItemType - MeleeWeapon */
     , (6778,   5,        700) /* EncumbranceVal */
     , (6778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6778,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (6778,  16,          1) /* ItemUseable - No */
     , (6778,  19,        250) /* Value */
     , (6778,  33,          1) /* Bonded - Bonded */
     , (6778,  44,          2) /* Damage */
     , (6778,  45,          4) /* DamageType - Bludgeon */
     , (6778,  47,          6) /* AttackType - Thrust, Slash */
     , (6778,  48,         45) /* WeaponSkill - LightWeapons */
     , (6778,  49,         10) /* WeaponTime */
     , (6778,  51,          1) /* CombatUse - Melee */
     , (6778,  65,          1) /* Placement - RightHandCombat */
     , (6778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6778, 114,          1) /* Attuned - Attuned */
     , (6778, 353,          7) /* WeaponType - Staff */
     , (6778, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6778,   1, False) /* Stuck */
     , (6778,  11, True ) /* IgnoreCollisions */
     , (6778,  13, True ) /* Ethereal */
     , (6778,  14, True ) /* GravityStatus */
     , (6778,  19, True ) /* Attackable */
     , (6778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6778,  21,       0) /* WeaponLength */
     , (6778,  22,     0.5) /* DamageVariance */
     , (6778,  26,       0) /* MaximumVelocity */
     , (6778,  29,       1) /* WeaponDefense */
     , (6778,  39, 1.20000004768372) /* DefaultScale */
     , (6778,  62,       1) /* WeaponOffense */
     , (6778,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6778,   1, 'Repaired Haft') /* Name */
     , (6778,  16, 'A reddish steel silifi haft, with obvious repairs made on the blade end. There are three notches on the original length of the haft, though there may have been more previously. It awaits the addition of a permanent blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6778,   1,   33556555) /* Setup */
     , (6778,   3,  536870932) /* SoundTable */
     , (6778,   6,   67111919) /* PaletteBase */
     , (6778,   8,  100670603) /* Icon */
     , (6778,  22,  872415275) /* PhysicsEffectTable */
     , (6778, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6778, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6778, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6778, 8040, 459094, 80, -70.045, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.045000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6778, 8000, 2148398622) /* PCAPRecordedObjectIID */
     , (6778, 8008, 1342363218) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6778, 67111921, 0, 0);
