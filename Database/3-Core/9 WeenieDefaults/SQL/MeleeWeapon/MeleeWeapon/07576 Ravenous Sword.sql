DELETE FROM `weenie` WHERE `class_Id` = 7576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7576, 'swordravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7576,   1,          1) /* ItemType - MeleeWeapon */
     , (7576,   5,        450) /* EncumbranceVal */
     , (7576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7576,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7576,  16,          1) /* ItemUseable - No */
     , (7576,  18,          1) /* UiEffects - Magical */
     , (7576,  19,       5000) /* Value */
     , (7576,  33,          1) /* Bonded - Bonded */
     , (7576,  36,       9999) /* ResistMagic */
     , (7576,  44,         45) /* Damage */
     , (7576,  45,          3) /* DamageType - Slash, Pierce */
     , (7576,  47,          6) /* AttackType - Thrust, Slash */
     , (7576,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7576,  49,         30) /* WeaponTime */
     , (7576,  51,          1) /* CombatUse - Melee */
     , (7576,  65,          1) /* Placement - RightHandCombat */
     , (7576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7576, 114,          1) /* Attuned - Attuned */
     , (7576, 158,          2) /* WieldRequirements - RawSkill */
     , (7576, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7576, 160,        250) /* WieldDifficulty */
     , (7576, 353,          2) /* WeaponType - Sword */
     , (7576, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7576,   1, False) /* Stuck */
     , (7576,  11, True ) /* IgnoreCollisions */
     , (7576,  13, True ) /* Ethereal */
     , (7576,  14, True ) /* GravityStatus */
     , (7576,  15, True ) /* LightsStatus */
     , (7576,  19, True ) /* Attackable */
     , (7576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7576,  21,       0) /* WeaponLength */
     , (7576,  22,     0.5) /* DamageVariance */
     , (7576,  26,       0) /* MaximumVelocity */
     , (7576,  29,       1) /* WeaponDefense */
     , (7576,  62,     1.1) /* WeaponOffense */
     , (7576,  63,       1) /* DamageMod */
     , (7576,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7576,   1, 'Ravenous Sword') /* Name */
     , (7576,   7, 'goes through armor') /* Inscription */
     , (7576,   8, 'Callaway') /* ScribeName */
     , (7576,  16, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7576,   1,   33556658) /* Setup */
     , (7576,   3,  536870932) /* SoundTable */
     , (7576,   8,  100668915) /* Icon */
     , (7576,  22,  872415275) /* PhysicsEffectTable */
     , (7576, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7576, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7576, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7576, 8040, 3583574079, 189.1439, 159.5337, 373.929, -0.4906826, -0.4906826, -0.5091469, -0.5091469) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.143900 159.533700 373.929000] -0.490683 -0.490683 -0.509147 -0.509147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7576,   3, 1342922043) /* Wielder */
     , (7576, 8000, 3661115166) /* PCAPRecordedObjectIID */
     , (7576, 8008, 1342922043) /* PCAPRecordedParentIID */;
