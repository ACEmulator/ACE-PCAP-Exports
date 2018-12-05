DELETE FROM `weenie` WHERE `class_Id` = 34587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34587, 'ace34587-stonespear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34587,   1,          1) /* ItemType - MeleeWeapon */
     , (34587,   5,        850) /* EncumbranceVal */
     , (34587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34587,  16,          1) /* ItemUseable - No */
     , (34587,  19,        500) /* Value */
     , (34587,  44,         10) /* Damage */
     , (34587,  45,          2) /* DamageType - Pierce */
     , (34587,  47,          2) /* AttackType - Thrust */
     , (34587,  48,         45) /* WeaponSkill - LightWeapons */
     , (34587,  49,         55) /* WeaponTime */
     , (34587,  51,          1) /* CombatUse - Melee */
     , (34587,  65,        101) /* Placement - Resting */
     , (34587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34587, 151,          2) /* HookType - Wall */
     , (34587, 353,          5) /* WeaponType - Spear */
     , (34587, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34587,   1, False) /* Stuck */
     , (34587,  11, True ) /* IgnoreCollisions */
     , (34587,  13, True ) /* Ethereal */
     , (34587,  14, True ) /* GravityStatus */
     , (34587,  19, True ) /* Attackable */
     , (34587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34587,  21,       0) /* WeaponLength */
     , (34587,  22,     0.6) /* DamageVariance */
     , (34587,  26,       0) /* MaximumVelocity */
     , (34587,  29,       1) /* WeaponDefense */
     , (34587,  62,       1) /* WeaponOffense */
     , (34587,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34587,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34587,   1,   33560176) /* Setup */
     , (34587,   3,  536870932) /* SoundTable */
     , (34587,   8,  100675768) /* Icon */
     , (34587,  22,  872415275) /* PhysicsEffectTable */
     , (34587, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34587,   2, 1343890286) /* Container */
     , (34587, 8000, 2807507545) /* PCAPRecordedObjectIID */;
