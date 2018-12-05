DELETE FROM `weenie` WHERE `class_Id` = 3948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3948, 'monougamorningstar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3948,   1,          1) /* ItemType - MeleeWeapon */
     , (3948,   2,         61) /* CreatureType - FrostElemental */
     , (3948,   5,       1380) /* EncumbranceVal */
     , (3948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3948,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3948,  16,          1) /* ItemUseable - No */
     , (3948,  19,        770) /* Value */
     , (3948,  25,         60) /* Level */
     , (3948,  33,         -2) /* Bonded - Destroy */
     , (3948,  44,         10) /* Damage */
     , (3948,  45,          4) /* DamageType - Bludgeon */
     , (3948,  47,          4) /* AttackType - Slash */
     , (3948,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3948,  49,         70) /* WeaponTime */
     , (3948,  51,          1) /* CombatUse - Melee */
     , (3948,  65,          1) /* Placement - RightHandCombat */
     , (3948,  91,         35) /* MaxStructure */
     , (3948,  92,         35) /* Structure */
     , (3948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3948, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3948, 353,          4) /* WeaponType - Mace */
     , (3948, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3948,   1, False) /* Stuck */
     , (3948,  11, True ) /* IgnoreCollisions */
     , (3948,  13, True ) /* Ethereal */
     , (3948,  14, True ) /* GravityStatus */
     , (3948,  19, True ) /* Attackable */
     , (3948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3948,  21,       0) /* WeaponLength */
     , (3948,  22,     0.5) /* DamageVariance */
     , (3948,  26,       0) /* MaximumVelocity */
     , (3948,  29,       1) /* WeaponDefense */
     , (3948,  39,     1.5) /* DefaultScale */
     , (3948,  62,       1) /* WeaponOffense */
     , (3948,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3948,   1, 'Morning Star') /* Name */
     , (3948,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3948,   1,   33554748) /* Setup */
     , (3948,   3,  536870932) /* SoundTable */
     , (3948,   6,   67111919) /* PaletteBase */
     , (3948,   8,  100668966) /* Icon */
     , (3948,  22,  872415275) /* PhysicsEffectTable */
     , (3948, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3948, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3948, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3948, 8040, 2458124318, 89.76434, 122.3405, 35.9325, -0.6770395, -0.6770395, -0.2040037, -0.2040037) /* PCAPRecordedLocation */
/* @teleloc 0x9284001E [89.764340 122.340500 35.932500] -0.677040 -0.677040 -0.204004 -0.204004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3948,   3, 3685898268) /* Wielder */
     , (3948, 8000, 3685898280) /* PCAPRecordedObjectIID */
     , (3948, 8008, 3685898268) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3948,   1,   170, 0, 0, 170) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3948, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3948, 0, 83889356, 83886712)
     , (3948, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3948, 0, 16777932);
