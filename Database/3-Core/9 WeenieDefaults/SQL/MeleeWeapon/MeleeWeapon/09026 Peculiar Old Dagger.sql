DELETE FROM `weenie` WHERE `class_Id` = 9026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9026, 'daggerfauxkey', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9026,   1,          1) /* ItemType - MeleeWeapon */
     , (9026,   5,         50) /* EncumbranceVal */
     , (9026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9026,  16,          1) /* ItemUseable - No */
     , (9026,  19,        350) /* Value */
     , (9026,  36,       9999) /* ResistMagic */
     , (9026,  44,          1) /* Damage */
     , (9026,  45,          4) /* DamageType - Bludgeon */
     , (9026,  47,          6) /* AttackType - Thrust, Slash */
     , (9026,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9026,  49,         20) /* WeaponTime */
     , (9026,  51,          1) /* CombatUse - Melee */
     , (9026,  65,        101) /* Placement - Resting */
     , (9026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9026, 151,          2) /* HookType - Wall */
     , (9026, 353,          6) /* WeaponType - Dagger */
     , (9026, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9026,   1, False) /* Stuck */
     , (9026,  11, True ) /* IgnoreCollisions */
     , (9026,  13, True ) /* Ethereal */
     , (9026,  14, True ) /* GravityStatus */
     , (9026,  19, True ) /* Attackable */
     , (9026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9026,  21,       0) /* WeaponLength */
     , (9026,  22,     0.5) /* DamageVariance */
     , (9026,  26,       0) /* MaximumVelocity */
     , (9026,  29,       1) /* WeaponDefense */
     , (9026,  62,       1) /* WeaponOffense */
     , (9026,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9026,   1, 'Peculiar Old Dagger') /* Name */
     , (9026,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9026,   1,   33554740) /* Setup */
     , (9026,   3,  536870932) /* SoundTable */
     , (9026,   8,  100671362) /* Icon */
     , (9026,  22,  872415275) /* PhysicsEffectTable */
     , (9026, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9026, 8000, 2920185808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9026, 0, 83888778, 83888944)
     , (9026, 0, 83886759, 83893037);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9026, 0, 16777918);
