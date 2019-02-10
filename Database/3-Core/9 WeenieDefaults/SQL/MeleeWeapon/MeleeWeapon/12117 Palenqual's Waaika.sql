DELETE FROM `weenie` WHERE `class_Id` = 12117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12117, 'tumerokmacepalenqualhi_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12117,   1,          1) /* ItemType - MeleeWeapon */
     , (12117,   5,        600) /* EncumbranceVal */
     , (12117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12117,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12117,  16,          1) /* ItemUseable - No */
     , (12117,  18,          1) /* UiEffects - Magical */
     , (12117,  33,         -2) /* Bonded - Destroy */
     , (12117,  44,         -1) /* Damage */
     , (12117,  45,          0) /* DamageType - Undef */
     , (12117,  47,          4) /* AttackType - Slash */
     , (12117,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (12117,  49,         -1) /* WeaponTime */
     , (12117,  51,          1) /* CombatUse - Melee */
     , (12117,  65,          1) /* Placement - RightHandCombat */
     , (12117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12117, 114,          1) /* Attuned - Attuned */
     , (12117, 115,        100) /* ItemSkillLevelLimit */
     , (12117, 353,          4) /* WeaponType - Mace */
     , (12117, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12117,   1, False) /* Stuck */
     , (12117,  11, True ) /* IgnoreCollisions */
     , (12117,  13, True ) /* Ethereal */
     , (12117,  14, True ) /* GravityStatus */
     , (12117,  19, True ) /* Attackable */
     , (12117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12117,   5, -0.03333) /* ManaRate */
     , (12117,  21,       0) /* WeaponLength */
     , (12117,  22,    0.25) /* DamageVariance */
     , (12117,  26,       0) /* MaximumVelocity */
     , (12117,  29,    1.05) /* WeaponDefense */
     , (12117,  39, 1.20000004768372) /* DefaultScale */
     , (12117,  62,       1) /* WeaponOffense */
     , (12117,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12117,   1, 'Palenqual''s Waaika') /* Name */
     , (12117,  15, 'A waaika fused to a triple totem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12117,   1,   33557235) /* Setup */
     , (12117,   3,  536870932) /* SoundTable */
     , (12117,   8,  100672033) /* Icon */
     , (12117,  22,  872415275) /* PhysicsEffectTable */
     , (12117, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12117, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12117, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12117, 8040, 549322755, 11.396, 49.49924, 89.931, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20BE0003 [11.396000 49.499240 89.931000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12117, 8000, 2930048123) /* PCAPRecordedObjectIID */
     , (12117, 8008, 2929886992) /* PCAPRecordedParentIID */;
