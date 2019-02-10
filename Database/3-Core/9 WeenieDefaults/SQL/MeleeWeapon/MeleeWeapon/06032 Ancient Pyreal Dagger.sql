DELETE FROM `weenie` WHERE `class_Id` = 6032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6032, 'daggerancientpyreal', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6032,   1,          1) /* ItemType - MeleeWeapon */
     , (6032,   5,        120) /* EncumbranceVal */
     , (6032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6032,  16,          1) /* ItemUseable - No */
     , (6032,  19,       1000) /* Value */
     , (6032,  33,          1) /* Bonded - Bonded */
     , (6032,  44,         26) /* Damage */
     , (6032,  45,          3) /* DamageType - Slash, Pierce */
     , (6032,  47,          6) /* AttackType - Thrust, Slash */
     , (6032,  48,         45) /* WeaponSkill - LightWeapons */
     , (6032,  49,          8) /* WeaponTime */
     , (6032,  51,          1) /* CombatUse - Melee */
     , (6032,  65,        101) /* Placement - Resting */
     , (6032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6032, 114,          1) /* Attuned - Attuned */
     , (6032, 151,          2) /* HookType - Wall */
     , (6032, 353,          6) /* WeaponType - Dagger */
     , (6032, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6032,   1, False) /* Stuck */
     , (6032,  11, True ) /* IgnoreCollisions */
     , (6032,  13, True ) /* Ethereal */
     , (6032,  14, True ) /* GravityStatus */
     , (6032,  19, True ) /* Attackable */
     , (6032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6032,  21,       0) /* WeaponLength */
     , (6032,  22,     0.5) /* DamageVariance */
     , (6032,  26,       0) /* MaximumVelocity */
     , (6032,  29,       1) /* WeaponDefense */
     , (6032,  39,    1.25) /* DefaultScale */
     , (6032,  62,       1) /* WeaponOffense */
     , (6032,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6032,   1, 'Ancient Pyreal Dagger') /* Name */
     , (6032,  16, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6032,   1,   33554744) /* Setup */
     , (6032,   3,  536870932) /* SoundTable */
     , (6032,   6,   67111919) /* PaletteBase */
     , (6032,   8,  100668936) /* Icon */
     , (6032,  22,  872415275) /* PhysicsEffectTable */
     , (6032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6032, 8000, 3029924901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6032, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6032, 0, 83888778, 83888778)
     , (6032, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6032, 0, 16777927);
