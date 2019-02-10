DELETE FROM `weenie` WHERE `class_Id` = 2024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2024, 'bowlilitha', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2024,   1,        256) /* ItemType - MissileWeapon */
     , (2024,   5,        350) /* EncumbranceVal */
     , (2024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2024,  16,          1) /* ItemUseable - No */
     , (2024,  19,        875) /* Value */
     , (2024,  44,          0) /* Damage */
     , (2024,  45,          0) /* DamageType - Undef */
     , (2024,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2024,  49,         50) /* WeaponTime */
     , (2024,  50,          1) /* AmmoType - Arrow */
     , (2024,  51,          2) /* CombatUse - Missle */
     , (2024,  65,        101) /* Placement - Resting */
     , (2024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2024, 151,          2) /* HookType - Wall */
     , (2024, 353,          8) /* WeaponType - Bow */
     , (2024, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2024,   1, False) /* Stuck */
     , (2024,  11, True ) /* IgnoreCollisions */
     , (2024,  13, True ) /* Ethereal */
     , (2024,  14, True ) /* GravityStatus */
     , (2024,  19, True ) /* Attackable */
     , (2024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2024,  21,       0) /* WeaponLength */
     , (2024,  22,       0) /* DamageVariance */
     , (2024,  26,    27.5) /* MaximumVelocity */
     , (2024,  29,    1.08) /* WeaponDefense */
     , (2024,  62,       1) /* WeaponOffense */
     , (2024,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2024,   1, 'Lilitha''s Bow') /* Name */
     , (2024,   7, 'The holder of this item shall never die. If you ever see the blademaster Cyberkiller pledge to he and thy shall go further in life.') /* Inscription */
     , (2024,   8, 'Cyberkiller') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2024,   1,   33554729) /* Setup */
     , (2024,   3,  536870932) /* SoundTable */
     , (2024,   6,   67111919) /* PaletteBase */
     , (2024,   8,  100668830) /* Icon */
     , (2024,  22,  872415275) /* PhysicsEffectTable */
     , (2024, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2024, 8000, 3621497350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2024, 67111927, 0, 0);
