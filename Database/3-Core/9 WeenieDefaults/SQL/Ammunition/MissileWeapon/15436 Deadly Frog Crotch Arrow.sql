DELETE FROM `weenie` WHERE `class_Id` = 15436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15436, 'arrowdeadlyfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15436,   1,        256) /* ItemType - MissileWeapon */
     , (15436,   5,          5) /* EncumbranceVal */
     , (15436,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15436,  11,       1000) /* MaxStackSize */
     , (15436,  12,          1) /* StackSize */
     , (15436,  13,          5) /* StackUnitEncumbrance */
     , (15436,  15,          9) /* StackUnitValue */
     , (15436,  16,          1) /* ItemUseable - No */
     , (15436,  19,          9) /* Value */
     , (15436,  44,         30) /* Damage */
     , (15436,  45,          1) /* DamageType - Slash */
     , (15436,  48,          0) /* WeaponSkill - None */
     , (15436,  49,         -1) /* WeaponTime */
     , (15436,  50,          1) /* AmmoType - Arrow */
     , (15436,  51,          3) /* CombatUse - Ammo */
     , (15436,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15436, 151,          2) /* HookType - Wall */
     , (15436, 158,          2) /* WieldRequirements - RawSkill */
     , (15436, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15436, 160,        230) /* WieldDifficulty */
     , (15436, 179,          4) /* ImbuedEffect - ArmorRending */
     , (15436, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (15436, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (15436, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (15436, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (15436, 307,          5) /* DamageRating */
     , (15436, 313,          0) /* CritRating */
     , (15436, 314,          0) /* CritDamageRating */
     , (15436, 386,          0) /* Overpower */
     , (15436, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15436, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15436,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15436,  21,       0) /* WeaponLength */
     , (15436,  22,     0.2) /* DamageVariance */
     , (15436,  26,       0) /* MaximumVelocity */
     , (15436,  29,       1) /* WeaponDefense */
     , (15436,  39,     1.1) /* DefaultScale */
     , (15436,  62,       1) /* WeaponOffense */
     , (15436,  63,       1) /* DamageMod */
     , (15436,  78,       1) /* Friction */
     , (15436,  79,       0) /* Elasticity */
     , (15436, 149,       0) /* WeaponMissileDefense */
     , (15436, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15436,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15436,   1, 0x02000124) /* Setup */
     , (15436,   3, 0x20000014) /* SoundTable */
     , (15436,   6, 0x04000BEF) /* PaletteBase */
     , (15436,   8, 0x06002498) /* Icon */
     , (15436,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15436, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15436, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15436, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15436, 8040, 0x01F5010B, 133.4261, -19.74411, -36.071, 0.269832, 0.269832, -0.653598, -0.653598) /* PCAPRecordedLocation */
/* @teleloc 0x01F5010B [133.426100 -19.744110 -36.071000] 0.269832 0.269832 -0.653598 -0.653598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15436, 8000, 0xDCD032CB) /* PCAPRecordedObjectIID */
     , (15436, 8008, 0x500B6433) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15436, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15436, 0, 16777887);
