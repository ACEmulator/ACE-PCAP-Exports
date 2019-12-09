DELETE FROM `weenie` WHERE `class_Id` = 11237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11237, 'menhirhammer-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11237,   1,          1) /* ItemType - MeleeWeapon */
     , (11237,   5,        200) /* EncumbranceVal */
     , (11237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11237,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (11237,  16,          1) /* ItemUseable - No */
     , (11237,  19,         50) /* Value */
     , (11237,  33,          1) /* Bonded - Bonded */
     , (11237,  44,         44) /* Damage */
     , (11237,  45,          4) /* DamageType - Bludgeon */
     , (11237,  47,          4) /* AttackType - Slash */
     , (11237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11237,  49,          0) /* WeaponTime */
     , (11237,  51,          1) /* CombatUse - Melee */
     , (11237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11237, 114,          1) /* Attuned - Attuned */
     , (11237, 353,          4) /* WeaponType - Mace */
     , (11237, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11237, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11237,  21,       0) /* WeaponLength */
     , (11237,  22,     0.5) /* DamageVariance */
     , (11237,  26,       0) /* MaximumVelocity */
     , (11237,  29,     1.2) /* WeaponDefense */
     , (11237,  62,     1.2) /* WeaponOffense */
     , (11237,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11237,   1, 'Pyreal Mace') /* Name */
     , (11237,   7, 'I found this in your Mom''s underwear drawer.  I don''t think this is a mace....') /* Inscription */
     , (11237,   8, 'Hairy Eyeballz') /* ScribeName */
     , (11237,  16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11237,   1,   33557230) /* Setup */
     , (11237,   3,  536870932) /* SoundTable */
     , (11237,   8,  100672027) /* Icon */
     , (11237,  22,  872415275) /* PhysicsEffectTable */
     , (11237, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11237, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11237, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11237, 8040, 23855548, 53.67599, -32.81983, -0.071, 0.7046937, 0.7046937, -0.05836776, -0.05836776) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.675990 -32.819830 -0.071000] 0.704694 0.704694 -0.058368 -0.058368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11237, 8000, 2183167586) /* PCAPRecordedObjectIID */
     , (11237, 8008, 1342789086) /* PCAPRecordedParentIID */;
