DELETE FROM `weenie` WHERE `class_Id` = 12741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12741, 'bowtraining', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12741,   1,        256) /* ItemType - MissileWeapon */
     , (12741,   5,        100) /* EncumbranceVal */
     , (12741,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12741,  16,          1) /* ItemUseable - No */
     , (12741,  19,         25) /* Value */
     , (12741,  44,          0) /* Damage */
     , (12741,  45,          0) /* DamageType - Undef */
     , (12741,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12741,  49,         40) /* WeaponTime */
     , (12741,  50,          1) /* AmmoType - Arrow */
     , (12741,  51,          2) /* CombatUse - Missle */
     , (12741,  65,        101) /* Placement - Resting */
     , (12741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12741, 151,          2) /* HookType - Wall */
     , (12741, 353,          8) /* WeaponType - Bow */
     , (12741, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12741,   1, False) /* Stuck */
     , (12741,  11, True ) /* IgnoreCollisions */
     , (12741,  13, True ) /* Ethereal */
     , (12741,  14, True ) /* GravityStatus */
     , (12741,  19, True ) /* Attackable */
     , (12741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12741,  21,       0) /* WeaponLength */
     , (12741,  22,       0) /* DamageVariance */
     , (12741,  26,    22.5) /* MaximumVelocity */
     , (12741,  29,       1) /* WeaponDefense */
     , (12741,  62,       1) /* WeaponOffense */
     , (12741,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12741,   1, 'Training Shortbow') /* Name */
     , (12741,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (12741,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12741,   1,   33554729) /* Setup */
     , (12741,   3,  536870932) /* SoundTable */
     , (12741,   6,   67111919) /* PaletteBase */
     , (12741,   8,  100668834) /* Icon */
     , (12741,  22,  872415275) /* PhysicsEffectTable */
     , (12741, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12741, 8000, 3655153841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12741, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12741, 2, 83886740, 83886740)
     , (12741, 3, 83888778, 83888778)
     , (12741, 4, 83888778, 83888778)
     , (12741, 5, 83886736, 83886736)
     , (12741, 6, 83888778, 83888778)
     , (12741, 7, 83888778, 83888778)
     , (12741, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12741, 0, 16777708)
     , (12741, 1, 16777708)
     , (12741, 2, 16779370)
     , (12741, 3, 16779369)
     , (12741, 4, 16779366)
     , (12741, 5, 16779365)
     , (12741, 6, 16779367)
     , (12741, 7, 16779363)
     , (12741, 8, 16779364);
