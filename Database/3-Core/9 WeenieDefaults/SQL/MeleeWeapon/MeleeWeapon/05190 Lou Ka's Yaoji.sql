DELETE FROM `weenie` WHERE `class_Id` = 5190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5190, 'yaojilouka', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5190,   1,          1) /* ItemType - MeleeWeapon */
     , (5190,   5,        350) /* EncumbranceVal */
     , (5190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5190,  16,          1) /* ItemUseable - No */
     , (5190,  19,          0) /* Value */
     , (5190,  33,          1) /* Bonded - Bonded */
     , (5190,  44,          5) /* Damage */
     , (5190,  45,          3) /* DamageType - Slash, Pierce */
     , (5190,  47,          6) /* AttackType - Thrust, Slash */
     , (5190,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5190,  49,         30) /* WeaponTime */
     , (5190,  51,          1) /* CombatUse - Melee */
     , (5190,  65,        101) /* Placement - Resting */
     , (5190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5190, 114,          1) /* Attuned - Attuned */
     , (5190, 353,          2) /* WeaponType - Sword */
     , (5190, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5190,   1, False) /* Stuck */
     , (5190,  11, True ) /* IgnoreCollisions */
     , (5190,  13, True ) /* Ethereal */
     , (5190,  14, True ) /* GravityStatus */
     , (5190,  19, True ) /* Attackable */
     , (5190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5190,  21,       0) /* WeaponLength */
     , (5190,  22,     0.5) /* DamageVariance */
     , (5190,  26,       0) /* MaximumVelocity */
     , (5190,  29,       1) /* WeaponDefense */
     , (5190,  62,       1) /* WeaponOffense */
     , (5190,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5190,   1, 'Lou Ka''s Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5190,   1,   33554765) /* Setup */
     , (5190,   3,  536870932) /* SoundTable */
     , (5190,   6,   67111919) /* PaletteBase */
     , (5190,   8,  100669076) /* Icon */
     , (5190,  22,  872415275) /* PhysicsEffectTable */
     , (5190, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (5190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5190, 8000, 2157273444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5190, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5190, 0, 83886749, 83886749)
     , (5190, 0, 83886747, 83886747)
     , (5190, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5190, 0, 16777984);
