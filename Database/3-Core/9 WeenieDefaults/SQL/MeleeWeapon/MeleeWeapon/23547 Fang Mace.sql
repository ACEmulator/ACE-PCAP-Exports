DELETE FROM `weenie` WHERE `class_Id` = 23547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23547, 'macefangnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23547,   1,          1) /* ItemType - MeleeWeapon */
     , (23547,   5,        700) /* EncumbranceVal */
     , (23547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23547,  16,          1) /* ItemUseable - No */
     , (23547,  19,       1400) /* Value */
     , (23547,  44,         32) /* Damage */
     , (23547,  45,          2) /* DamageType - Pierce */
     , (23547,  47,          4) /* AttackType - Slash */
     , (23547,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23547,  49,         60) /* WeaponTime */
     , (23547,  51,          1) /* CombatUse - Melee */
     , (23547,  65,        101) /* Placement - Resting */
     , (23547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23547, 151,          2) /* HookType - Wall */
     , (23547, 158,          2) /* WieldRequirements - RawSkill */
     , (23547, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23547, 160,        250) /* WieldDifficulty */
     , (23547, 353,          4) /* WeaponType - Mace */
     , (23547, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23547,   1, False) /* Stuck */
     , (23547,  11, True ) /* IgnoreCollisions */
     , (23547,  13, True ) /* Ethereal */
     , (23547,  14, True ) /* GravityStatus */
     , (23547,  19, True ) /* Attackable */
     , (23547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23547,  21,       0) /* WeaponLength */
     , (23547,  22,     0.5) /* DamageVariance */
     , (23547,  26,       0) /* MaximumVelocity */
     , (23547,  29,    1.05) /* WeaponDefense */
     , (23547,  62,    1.05) /* WeaponOffense */
     , (23547,  63,       1) /* DamageMod */
     , (23547, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23547,   1, 'Fang Mace') /* Name */
     , (23547,  16, 'A mace carved from the canine of a Dire Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23547,   1,   33556993) /* Setup */
     , (23547,   3,  536870932) /* SoundTable */
     , (23547,   8,  100671417) /* Icon */
     , (23547,  22,  872415275) /* PhysicsEffectTable */
     , (23547, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (23547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23547, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23547, 8040, 2847146034, 148.8814, 29.02943, 94.1, -0.7912, 0, 0, -0.6115575) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.881400 29.029430 94.100000] -0.791200 0.000000 0.000000 -0.611558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23547, 8000, 2883970455) /* PCAPRecordedObjectIID */;
