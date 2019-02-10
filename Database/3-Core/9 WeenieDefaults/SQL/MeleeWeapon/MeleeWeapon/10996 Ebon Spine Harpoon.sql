DELETE FROM `weenie` WHERE `class_Id` = 10996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10996, 'ebonharpoonspear_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10996,   1,          1) /* ItemType - MeleeWeapon */
     , (10996,   5,        500) /* EncumbranceVal */
     , (10996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10996,  16,          1) /* ItemUseable - No */
     , (10996,  19,       9840) /* Value */
     , (10996,  36,       9999) /* ResistMagic */
     , (10996,  44,         50) /* Damage */
     , (10996,  45,          8) /* DamageType - Cold */
     , (10996,  47,          2) /* AttackType - Thrust */
     , (10996,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (10996,  49,         40) /* WeaponTime */
     , (10996,  51,          1) /* CombatUse - Melee */
     , (10996,  65,        101) /* Placement - Resting */
     , (10996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10996, 151,          2) /* HookType - Wall */
     , (10996, 353,          5) /* WeaponType - Spear */
     , (10996, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10996,   1, False) /* Stuck */
     , (10996,  11, True ) /* IgnoreCollisions */
     , (10996,  13, True ) /* Ethereal */
     , (10996,  14, True ) /* GravityStatus */
     , (10996,  19, True ) /* Attackable */
     , (10996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10996,  21,       0) /* WeaponLength */
     , (10996,  22,     0.6) /* DamageVariance */
     , (10996,  26,       0) /* MaximumVelocity */
     , (10996,  29,       1) /* WeaponDefense */
     , (10996,  62,       1) /* WeaponOffense */
     , (10996,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10996,   1, 'Ebon Spine Harpoon') /* Name */
     , (10996,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10996,   1,   33557227) /* Setup */
     , (10996,   3,  536870932) /* SoundTable */
     , (10996,   8,  100671859) /* Icon */
     , (10996,  22,  872415275) /* PhysicsEffectTable */
     , (10996, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10996, 8000, 2151960031) /* PCAPRecordedObjectIID */;
