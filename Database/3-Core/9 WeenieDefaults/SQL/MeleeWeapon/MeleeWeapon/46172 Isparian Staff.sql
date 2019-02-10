DELETE FROM `weenie` WHERE `class_Id` = 46172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46172, 'ace46172-isparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46172,   1,          1) /* ItemType - MeleeWeapon */
     , (46172,   5,        450) /* EncumbranceVal */
     , (46172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46172,  16,          1) /* ItemUseable - No */
     , (46172,  18,          1) /* UiEffects - Magical */
     , (46172,  19,       8000) /* Value */
     , (46172,  33,          1) /* Bonded - Bonded */
     , (46172,  44,         30) /* Damage */
     , (46172,  45,          4) /* DamageType - Bludgeon */
     , (46172,  47,          6) /* AttackType - Thrust, Slash */
     , (46172,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46172,  49,         35) /* WeaponTime */
     , (46172,  51,          1) /* CombatUse - Melee */
     , (46172,  65,        101) /* Placement - Resting */
     , (46172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46172, 151,          2) /* HookType - Wall */
     , (46172, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46172,   1, False) /* Stuck */
     , (46172,  11, True ) /* IgnoreCollisions */
     , (46172,  13, True ) /* Ethereal */
     , (46172,  14, True ) /* GravityStatus */
     , (46172,  19, True ) /* Attackable */
     , (46172,  22, True ) /* Inscribable */
     , (46172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46172,  21,       0) /* WeaponLength */
     , (46172,  22,    0.43) /* DamageVariance */
     , (46172,  26,       0) /* MaximumVelocity */
     , (46172,  29,    1.08) /* WeaponDefense */
     , (46172,  62,    1.08) /* WeaponOffense */
     , (46172,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46172,   1, 'Isparian Staff') /* Name */
     , (46172,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46172,   1,   33556261) /* Setup */
     , (46172,   3,  536870932) /* SoundTable */
     , (46172,   6,   67111919) /* PaletteBase */
     , (46172,   8,  100672935) /* Icon */
     , (46172,  22,  872415275) /* PhysicsEffectTable */
     , (46172, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46172, 8000, 2155902950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46172, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46172, 0, 83889237, 83889688)
     , (46172, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46172, 0, 16783994);
