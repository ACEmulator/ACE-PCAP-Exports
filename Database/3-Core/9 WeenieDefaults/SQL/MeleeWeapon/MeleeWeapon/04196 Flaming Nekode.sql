DELETE FROM `weenie` WHERE `class_Id` = 4196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4196, 'nekodefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4196,   1,          1) /* ItemType - MeleeWeapon */
     , (4196,   5,        110) /* EncumbranceVal */
     , (4196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4196,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (4196,  16,          1) /* ItemUseable - No */
     , (4196,  18,         33) /* UiEffects - Magical, Fire */
     , (4196,  19,       5826) /* Value */
     , (4196,  44,         21) /* Damage */
     , (4196,  45,         16) /* DamageType - Fire */
     , (4196,  47,          1) /* AttackType - Punch */
     , (4196,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4196,  49,         19) /* WeaponTime */
     , (4196,  51,          1) /* CombatUse - Melee */
     , (4196,  65,          1) /* Placement - RightHandCombat */
     , (4196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4196, 105,          6) /* ItemWorkmanship */
     , (4196, 131,         59) /* MaterialType - Copper */
     , (4196, 151,          2) /* HookType - Wall */
     , (4196, 158,          2) /* WieldRequirements - RawSkill */
     , (4196, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4196, 160,        250) /* WieldDifficulty */
     , (4196, 172,          1) /* AppraisalLongDescDecoration */
     , (4196, 353,          1) /* WeaponType - Unarmed */
     , (4196, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4196,   1, False) /* Stuck */
     , (4196,  11, True ) /* IgnoreCollisions */
     , (4196,  13, True ) /* Ethereal */
     , (4196,  14, True ) /* GravityStatus */
     , (4196,  19, True ) /* Attackable */
     , (4196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4196,  21,       0) /* WeaponLength */
     , (4196,  22,    0.48) /* DamageVariance */
     , (4196,  26,       0) /* MaximumVelocity */
     , (4196,  29,    1.03) /* WeaponDefense */
     , (4196,  62,    1.04) /* WeaponOffense */
     , (4196,  63,       1) /* DamageMod */
     , (4196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4196,   1, 'Flaming Nekode') /* Name */
     , (4196,  16, 'Flaming Nekode') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4196,   1,   33555989) /* Setup */
     , (4196,   3,  536870932) /* SoundTable */
     , (4196,   8,  100670035) /* Icon */
     , (4196,  22,  872415275) /* PhysicsEffectTable */
     , (4196,  50,  100688854) /* IconOverlay */
     , (4196,  52,  100676438) /* IconUnderlay */
     , (4196, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (4196, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (4196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (4196, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (4196, 8009,          9) /* PCAPRecordedParentLocation - LeftUnarmed */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4196, 8040, 2847146009, 83.97531, 7.103911, 93.92901, -0.05547891, -0.05547891, -0.704927, -0.704927) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.975310 7.103911 93.929010] -0.055479 -0.055479 -0.704927 -0.704927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4196, 8000, 3619466413) /* PCAPRecordedObjectIID */
     , (4196, 8008, 1343282139) /* PCAPRecordedParentIID */;
