DELETE FROM `weenie` WHERE `class_Id` = 5158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5158, 'knifedah', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5158,   1,          1) /* ItemType - MeleeWeapon */
     , (5158,   5,         38) /* EncumbranceVal */
     , (5158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5158,  16,          1) /* ItemUseable - No */
     , (5158,  19,          0) /* Value */
     , (5158,  44,          3) /* Damage */
     , (5158,  45,          3) /* DamageType - Slash, Pierce */
     , (5158,  47,          6) /* AttackType - Thrust, Slash */
     , (5158,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5158,  49,         60) /* WeaponTime */
     , (5158,  51,          1) /* CombatUse - Melee */
     , (5158,  65,        101) /* Placement - Resting */
     , (5158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5158, 151,          2) /* HookType - Wall */
     , (5158, 353,          6) /* WeaponType - Dagger */
     , (5158, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5158,   1, False) /* Stuck */
     , (5158,  11, True ) /* IgnoreCollisions */
     , (5158,  13, True ) /* Ethereal */
     , (5158,  14, True ) /* GravityStatus */
     , (5158,  19, True ) /* Attackable */
     , (5158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5158,  21,       0) /* WeaponLength */
     , (5158,  22,    0.75) /* DamageVariance */
     , (5158,  26,       0) /* MaximumVelocity */
     , (5158,  29,       1) /* WeaponDefense */
     , (5158,  39, 1.08000004291534) /* DefaultScale */
     , (5158,  62,       1) /* WeaponOffense */
     , (5158,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5158,   1, 'Rusted Knife') /* Name */
     , (5158,  16, 'A rusted, old knife made by Dah bint Nas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5158,   1,   33554745) /* Setup */
     , (5158,   3,  536870932) /* SoundTable */
     , (5158,   6,   67111919) /* PaletteBase */
     , (5158,   8,  100668946) /* Icon */
     , (5158,  22,  872415275) /* PhysicsEffectTable */
     , (5158, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (5158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5158, 8000, 2725694265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5158, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5158, 0, 83888778, 83888778)
     , (5158, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5158, 0, 16777925);
