DELETE FROM `weenie` WHERE `class_Id` = 12752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12752, 'atlatlacademy', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12752,   1,        256) /* ItemType - MissileWeapon */
     , (12752,   5,        100) /* EncumbranceVal */
     , (12752,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12752,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (12752,  16,          1) /* ItemUseable - No */
     , (12752,  19,        200) /* Value */
     , (12752,  33,          1) /* Bonded - Bonded */
     , (12752,  44,          0) /* Damage */
     , (12752,  45,          0) /* DamageType - Undef */
     , (12752,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12752,  49,         12) /* WeaponTime */
     , (12752,  50,          4) /* AmmoType - Atlatl */
     , (12752,  51,          2) /* CombatUse - Missle */
     , (12752,  65,          1) /* Placement - RightHandCombat */
     , (12752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12752, 151,          2) /* HookType - Wall */
     , (12752, 353,         10) /* WeaponType - Thrown */
     , (12752, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12752,   1, False) /* Stuck */
     , (12752,  11, True ) /* IgnoreCollisions */
     , (12752,  13, True ) /* Ethereal */
     , (12752,  14, True ) /* GravityStatus */
     , (12752,  19, True ) /* Attackable */
     , (12752,  22, True ) /* Inscribable */
     , (12752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12752,  21,       0) /* WeaponLength */
     , (12752,  22,       0) /* DamageVariance */
     , (12752,  26,      26) /* MaximumVelocity */
     , (12752,  29,    1.03) /* WeaponDefense */
     , (12752,  62,    1.03) /* WeaponOffense */
     , (12752,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12752,   1, 'Academy Atlatl') /* Name */
     , (12752,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12752,   1,   33557433) /* Setup */
     , (12752,   3,  536870932) /* SoundTable */
     , (12752,   6,   67111919) /* PaletteBase */
     , (12752,   8,  100672412) /* Icon */
     , (12752,  22,  872415275) /* PhysicsEffectTable */
     , (12752, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12752, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12752, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12752, 8040, 3829202961, 96.935, 37.722, 74.4985, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0011 [96.935000 37.722000 74.498500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12752, 8000, 3710553640) /* PCAPRecordedObjectIID */
     , (12752, 8008, 1343494306) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12752, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12752, 0, 83889233, 83889233)
     , (12752, 0, 83888778, 83888778)
     , (12752, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12752, 0, 16787488);
