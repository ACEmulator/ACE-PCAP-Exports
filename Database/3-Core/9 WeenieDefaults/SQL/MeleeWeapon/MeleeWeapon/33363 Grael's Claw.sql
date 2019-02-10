DELETE FROM `weenie` WHERE `class_Id` = 33363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33363, 'ace33363-graelsclaw', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33363,   1,          1) /* ItemType - MeleeWeapon */
     , (33363,   5,        250) /* EncumbranceVal */
     , (33363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33363,  16,          1) /* ItemUseable - No */
     , (33363,  18,          1) /* UiEffects - Magical */
     , (33363,  19,       2500) /* Value */
     , (33363,  36,       9999) /* ResistMagic */
     , (33363,  44,         52) /* Damage */
     , (33363,  45,          3) /* DamageType - Slash, Pierce */
     , (33363,  47,          1) /* AttackType - Punch */
     , (33363,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33363,  49,          1) /* WeaponTime */
     , (33363,  51,          1) /* CombatUse - Melee */
     , (33363,  65,        101) /* Placement - Resting */
     , (33363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33363, 151,          2) /* HookType - Wall */
     , (33363, 158,          2) /* WieldRequirements - RawSkill */
     , (33363, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (33363, 160,        370) /* WieldDifficulty */
     , (33363, 166,         89) /* SlayerCreatureType - Mukkir */
     , (33363, 353,          1) /* WeaponType - Unarmed */
     , (33363, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33363,   1, False) /* Stuck */
     , (33363,  11, True ) /* IgnoreCollisions */
     , (33363,  13, True ) /* Ethereal */
     , (33363,  14, True ) /* GravityStatus */
     , (33363,  19, True ) /* Attackable */
     , (33363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33363,  21,       0) /* WeaponLength */
     , (33363,  22,    0.55) /* DamageVariance */
     , (33363,  26,       0) /* MaximumVelocity */
     , (33363,  29,    1.29) /* WeaponDefense */
     , (33363,  62,    1.29) /* WeaponOffense */
     , (33363,  63,       1) /* DamageMod */
     , (33363, 136,       1) /* CriticalMultiplier */
     , (33363, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33363,   1, 'Grael''s Claw') /* Name */
     , (33363,  16, 'A claw infused with the rage of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33363,   1,   33560012) /* Setup */
     , (33363,   3,  536870932) /* SoundTable */
     , (33363,   8,  100688983) /* Icon */
     , (33363,  22,  872415275) /* PhysicsEffectTable */
     , (33363, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33363, 8000, 2460938541) /* PCAPRecordedObjectIID */;
