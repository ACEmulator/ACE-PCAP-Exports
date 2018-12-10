DELETE FROM `weenie` WHERE `class_Id` = 3780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3780, 'daggerfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3780,   1,          1) /* ItemType - MeleeWeapon */
     , (3780,   5,        135) /* EncumbranceVal */
     , (3780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3780,  16,          1) /* ItemUseable - No */
     , (3780,  18,         32) /* UiEffects - Fire */
     , (3780,  19,          0) /* Value */
     , (3780,  33,          1) /* Bonded - Bonded */
     , (3780,  44,          7) /* Damage */
     , (3780,  45,         16) /* DamageType - Fire */
     , (3780,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (3780,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3780,  49,         20) /* WeaponTime */
     , (3780,  51,          1) /* CombatUse - Melee */
     , (3780,  65,        101) /* Placement - Resting */
     , (3780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3780, 105,          1) /* ItemWorkmanship */
     , (3780, 114,          0) /* Attuned - Normal */
     , (3780, 131,         60) /* MaterialType - Gold */
     , (3780, 151,          2) /* HookType - Wall */
     , (3780, 353,          6) /* WeaponType - Dagger */
     , (3780, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3780,   1, False) /* Stuck */
     , (3780,  11, True ) /* IgnoreCollisions */
     , (3780,  13, True ) /* Ethereal */
     , (3780,  14, True ) /* GravityStatus */
     , (3780,  19, True ) /* Attackable */
     , (3780,  22, True ) /* Inscribable */
     , (3780,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3780,  21,       0) /* WeaponLength */
     , (3780,  22,    0.75) /* DamageVariance */
     , (3780,  26,       0) /* MaximumVelocity */
     , (3780,  29, 1.05525100231171) /* WeaponDefense */
     , (3780,  62, 1.05462777614594) /* WeaponOffense */
     , (3780,  63,       1) /* DamageMod */
     , (3780, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3780,   1, 'Flaming Bandit Dagger') /* Name */
     , (3780,   7, '2-7 fire
+6 to melee, +5 to attack
Speed 20') /* Inscription */
     , (3780,   8, 'Mulee') /* ScribeName */
     , (3780,  16, 'Flaming Dagger') /* LongDesc */
     , (3780,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3780,   1,   33555716) /* Setup */
     , (3780,   3,  536870932) /* SoundTable */
     , (3780,   8,  100667589) /* Icon */
     , (3780,  22,  872415275) /* PhysicsEffectTable */
     , (3780, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3780,   2, 1342869133) /* Container */
     , (3780, 8000, 2981037278) /* PCAPRecordedObjectIID */;
