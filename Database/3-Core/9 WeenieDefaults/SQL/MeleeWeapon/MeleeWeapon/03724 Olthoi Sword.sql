DELETE FROM `weenie` WHERE `class_Id` = 3724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3724, 'swordolthoi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3724,   1,          1) /* ItemType - MeleeWeapon */
     , (3724,   5,        350) /* EncumbranceVal */
     , (3724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3724,  16,          1) /* ItemUseable - No */
     , (3724,  19,       1500) /* Value */
     , (3724,  44,         20) /* Damage */
     , (3724,  45,         32) /* DamageType - Acid */
     , (3724,  47,          6) /* AttackType - Thrust, Slash */
     , (3724,  48,         45) /* WeaponSkill - LightWeapons */
     , (3724,  49,         40) /* WeaponTime */
     , (3724,  51,          1) /* CombatUse - Melee */
     , (3724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3724, 151,          2) /* HookType - Wall */
     , (3724, 353,          2) /* WeaponType - Sword */
     , (3724, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3724, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3724,  21,       0) /* WeaponLength */
     , (3724,  22,     0.5) /* DamageVariance */
     , (3724,  26,       0) /* MaximumVelocity */
     , (3724,  29,    1.05) /* WeaponDefense */
     , (3724,  39,     1.1) /* DefaultScale */
     , (3724,  62,    1.05) /* WeaponOffense */
     , (3724,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3724,   1, 'Olthoi Sword') /* Name */
     , (3724,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3724,   1,   33556589) /* Setup */
     , (3724,   3,  536870932) /* SoundTable */
     , (3724,   8,  100670666) /* Icon */
     , (3724,  22,  872415275) /* PhysicsEffectTable */
     , (3724, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3724, 8000, 3658159462) /* PCAPRecordedObjectIID */;
