DELETE FROM `weenie` WHERE `class_Id` = 15870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15870, 'atlatlstatue_monsteronly', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15870,   1,        256) /* ItemType - MissileWeapon */
     , (15870,   5,        500) /* EncumbranceVal */
     , (15870,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15870,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (15870,  16,          1) /* ItemUseable - No */
     , (15870,  19,        200) /* Value */
     , (15870,  33,         -2) /* Bonded - Destroy */
     , (15870,  44,         -1) /* Damage */
     , (15870,  45,          0) /* DamageType - Undef */
     , (15870,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15870,  49,         -1) /* WeaponTime */
     , (15870,  50,          4) /* AmmoType - Atlatl */
     , (15870,  51,          2) /* CombatUse - Missle */
     , (15870,  65,          1) /* Placement - RightHandCombat */
     , (15870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15870, 114,          1) /* Attuned - Attuned */
     , (15870, 353,         10) /* WeaponType - Thrown */
     , (15870, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15870,   1, False) /* Stuck */
     , (15870,  11, True ) /* IgnoreCollisions */
     , (15870,  13, True ) /* Ethereal */
     , (15870,  14, True ) /* GravityStatus */
     , (15870,  19, True ) /* Attackable */
     , (15870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15870,  21,       0) /* WeaponLength */
     , (15870,  22,    0.25) /* DamageVariance */
     , (15870,  26,       0) /* MaximumVelocity */
     , (15870,  29,       1) /* WeaponDefense */
     , (15870,  39,     2.5) /* DefaultScale */
     , (15870,  62,       1) /* WeaponOffense */
     , (15870,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15870,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15870,   1,   33557433) /* Setup */
     , (15870,   3,  536870932) /* SoundTable */
     , (15870,   6,   67111919) /* PaletteBase */
     , (15870,   8,  100672766) /* Icon */
     , (15870,  22,  872415275) /* PhysicsEffectTable */
     , (15870, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15870, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15870, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15870, 8040, 1415119184, 104.8819, -80.01852, -0.0645, 0.5091672, 0.5091672, 0.4906615, 0.4906615) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881900 -80.018520 -0.064500] 0.509167 0.509167 0.490662 0.490662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15870, 8000, 3360318657) /* PCAPRecordedObjectIID */
     , (15870, 8008, 3360318645) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15870, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15870, 0, 83889233, 83889233)
     , (15870, 0, 83888778, 83888778)
     , (15870, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15870, 0, 16787488);
