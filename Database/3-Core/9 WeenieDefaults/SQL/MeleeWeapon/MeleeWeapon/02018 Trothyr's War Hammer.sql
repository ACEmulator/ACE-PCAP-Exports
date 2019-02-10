DELETE FROM `weenie` WHERE `class_Id` = 2018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2018, 'trothyrwarhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2018,   1,          1) /* ItemType - MeleeWeapon */
     , (2018,   5,        500) /* EncumbranceVal */
     , (2018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2018,  16,          1) /* ItemUseable - No */
     , (2018,  19,       1000) /* Value */
     , (2018,  44,         13) /* Damage */
     , (2018,  45,          4) /* DamageType - Bludgeon */
     , (2018,  47,          4) /* AttackType - Slash */
     , (2018,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2018,  49,         40) /* WeaponTime */
     , (2018,  51,          1) /* CombatUse - Melee */
     , (2018,  65,        101) /* Placement - Resting */
     , (2018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2018, 151,          2) /* HookType - Wall */
     , (2018, 353,          3) /* WeaponType - Axe */
     , (2018, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2018,   1, False) /* Stuck */
     , (2018,  11, True ) /* IgnoreCollisions */
     , (2018,  13, True ) /* Ethereal */
     , (2018,  14, True ) /* GravityStatus */
     , (2018,  19, True ) /* Attackable */
     , (2018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2018,  21,       0) /* WeaponLength */
     , (2018,  22,     0.5) /* DamageVariance */
     , (2018,  26,       0) /* MaximumVelocity */
     , (2018,  29,       1) /* WeaponDefense */
     , (2018,  62,       1) /* WeaponOffense */
     , (2018,  63,       1) /* DamageMod */
     , (2018, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2018,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2018,   1,   33554766) /* Setup */
     , (2018,   3,  536870932) /* SoundTable */
     , (2018,   6,   67111919) /* PaletteBase */
     , (2018,   8,  100669067) /* Icon */
     , (2018,  22,  872415275) /* PhysicsEffectTable */
     , (2018, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2018, 8000, 3684456128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2018, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2018, 0, 83889238, 83889238)
     , (2018, 0, 83889233, 83889233)
     , (2018, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2018, 0, 16777979);
