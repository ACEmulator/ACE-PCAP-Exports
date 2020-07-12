DELETE FROM `weenie` WHERE `class_Id` = 45426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45426, 'ace45426-jambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45426,   1,          1) /* ItemType - MeleeWeapon */
     , (45426,   5,         20) /* EncumbranceVal */
     , (45426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45426,  16,          1) /* ItemUseable - No */
     , (45426,  19,        636) /* Value */
     , (45426,  44,         22) /* Damage */
     , (45426,  45,          3) /* DamageType - Slash, Pierce */
     , (45426,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45426,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45426,  49,         13) /* WeaponTime */
     , (45426,  51,          1) /* CombatUse - Melee */
     , (45426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45426, 105,          6) /* ItemWorkmanship */
     , (45426, 131,         64) /* MaterialType - Steel */
     , (45426, 151,          2) /* HookType - Wall */
     , (45426, 158,          2) /* WieldRequirements - RawSkill */
     , (45426, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45426, 160,        325) /* WieldDifficulty */
     , (45426, 353,          6) /* WeaponType - Dagger */
     , (45426, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45426,  21,       0) /* WeaponLength */
     , (45426,  22,    0.53) /* DamageVariance */
     , (45426,  26,       0) /* MaximumVelocity */
     , (45426,  29,    1.07) /* WeaponDefense */
     , (45426,  62,    1.08) /* WeaponOffense */
     , (45426,  63,       1) /* DamageMod */
     , (45426, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45426,   1, 'Jambiya') /* Name */
     , (45426,  16, 'Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45426,   1,   33554887) /* Setup */
     , (45426,   3,  536870932) /* SoundTable */
     , (45426,   6,   67111919) /* PaletteBase */
     , (45426,   8,  100668886) /* Icon */
     , (45426,  22,  872415275) /* PhysicsEffectTable */
     , (45426, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45426, 8000, 3692262017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45426, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45426, 0, 83886747, 83886747)
     , (45426, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45426, 0, 16777986);
