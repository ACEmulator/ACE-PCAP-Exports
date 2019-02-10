DELETE FROM `weenie` WHERE `class_Id` = 3870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3870, 'simielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3870,   1,          1) /* ItemType - MeleeWeapon */
     , (3870,   5,        400) /* EncumbranceVal */
     , (3870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3870,  16,          1) /* ItemUseable - No */
     , (3870,  18,         64) /* UiEffects - Lightning */
     , (3870,  19,       1574) /* Value */
     , (3870,  44,          8) /* Damage */
     , (3870,  45,         64) /* DamageType - Electric */
     , (3870,  47,          6) /* AttackType - Thrust, Slash */
     , (3870,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3870,  49,         30) /* WeaponTime */
     , (3870,  51,          1) /* CombatUse - Melee */
     , (3870,  65,        101) /* Placement - Resting */
     , (3870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3870, 105,          3) /* ItemWorkmanship */
     , (3870, 131,         60) /* MaterialType - Gold */
     , (3870, 151,          2) /* HookType - Wall */
     , (3870, 353,          2) /* WeaponType - Sword */
     , (3870, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3870,   1, False) /* Stuck */
     , (3870,  11, True ) /* IgnoreCollisions */
     , (3870,  13, True ) /* Ethereal */
     , (3870,  14, True ) /* GravityStatus */
     , (3870,  19, True ) /* Attackable */
     , (3870,  22, True ) /* Inscribable */
     , (3870,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3870,  21,       0) /* WeaponLength */
     , (3870,  22, 0.587497089639115) /* DamageVariance */
     , (3870,  26,       0) /* MaximumVelocity */
     , (3870,  29,       1) /* WeaponDefense */
     , (3870,  62,       1) /* WeaponOffense */
     , (3870,  63,       1) /* DamageMod */
     , (3870, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3870,   1, 'Lightning Simi') /* Name */
     , (3870,  16, 'Finely crafted Gold Lightning Simi , set with 1 Zircon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3870,   1,   33555778) /* Setup */
     , (3870,   3,  536870932) /* SoundTable */
     , (3870,   8,  100668164) /* Icon */
     , (3870,  22,  872415275) /* PhysicsEffectTable */
     , (3870, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3870, 8000, 3622072490) /* PCAPRecordedObjectIID */;
