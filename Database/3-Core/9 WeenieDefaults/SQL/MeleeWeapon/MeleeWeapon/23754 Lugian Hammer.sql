DELETE FROM `weenie` WHERE `class_Id` = 23754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23754, 'lugianhammerhigh', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23754,   1,          1) /* ItemType - MeleeWeapon */
     , (23754,   5,       4600) /* EncumbranceVal */
     , (23754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23754,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23754,  16,          1) /* ItemUseable - No */
     , (23754,  19,        450) /* Value */
     , (23754,  44,         38) /* Damage */
     , (23754,  45,          4) /* DamageType - Bludgeon */
     , (23754,  47,          4) /* AttackType - Slash */
     , (23754,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23754,  49,        100) /* WeaponTime */
     , (23754,  51,          1) /* CombatUse - Melee */
     , (23754,  65,          1) /* Placement - RightHandCombat */
     , (23754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23754, 151,          2) /* HookType - Wall */
     , (23754, 353,          4) /* WeaponType - Mace */
     , (23754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23754,   1, False) /* Stuck */
     , (23754,  11, True ) /* IgnoreCollisions */
     , (23754,  13, True ) /* Ethereal */
     , (23754,  14, True ) /* GravityStatus */
     , (23754,  19, True ) /* Attackable */
     , (23754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23754,  21,       0) /* WeaponLength */
     , (23754,  22,     0.5) /* DamageVariance */
     , (23754,  26,       0) /* MaximumVelocity */
     , (23754,  29,       1) /* WeaponDefense */
     , (23754,  39,       2) /* DefaultScale */
     , (23754,  62,       1) /* WeaponOffense */
     , (23754,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23754,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23754,   1,   33554766) /* Setup */
     , (23754,   3,  536870932) /* SoundTable */
     , (23754,   8,  100667619) /* Icon */
     , (23754,  22,  872415275) /* PhysicsEffectTable */
     , (23754, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23754, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23754, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23754, 8040, 1699348968, 138.7122, -69.19967, 11.83, 0.3698143, 0.3698143, -0.6026918, -0.6026918) /* PCAPRecordedLocation */
/* @teleloc 0x654A01E8 [138.712200 -69.199670 11.830000] 0.369814 0.369814 -0.602692 -0.602692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23754, 8000, 3698128015) /* PCAPRecordedObjectIID */
     , (23754, 8008, 3698127997) /* PCAPRecordedParentIID */;
