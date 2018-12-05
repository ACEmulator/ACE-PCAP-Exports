DELETE FROM `weenie` WHERE `class_Id` = 12064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12064, 'khanjarfirebandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064,   1,          1) /* ItemType - MeleeWeapon */
     , (12064,   5,        120) /* EncumbranceVal */
     , (12064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12064,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12064,  16,          1) /* ItemUseable - No */
     , (12064,  18,         32) /* UiEffects - Fire */
     , (12064,  19,         90) /* Value */
     , (12064,  44,         14) /* Damage */
     , (12064,  45,          2) /* DamageType - Pierce */
     , (12064,  48,          0) /* WeaponSkill - None */
     , (12064,  49,         -1) /* WeaponTime */
     , (12064,  51,          1) /* CombatUse - Melee */
     , (12064,  65,          1) /* Placement - RightHandCombat */
     , (12064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12064, 105,          7) /* ItemWorkmanship */
     , (12064, 131,         74) /* MaterialType - Mahogany */
     , (12064, 158,          2) /* WieldRequirements - RawSkill */
     , (12064, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (12064, 160,        335) /* WieldDifficulty */
     , (12064, 172,          5) /* AppraisalLongDescDecoration */
     , (12064, 177,          3) /* GemCount */
     , (12064, 178,         20) /* GemType */
     , (12064, 179,          0) /* ImbuedEffect - Undef */
     , (12064, 204,          8) /* ElementalDamageBonus */
     , (12064, 303,          0) /* ImbuedEffect2 - Undef */
     , (12064, 304,          0) /* ImbuedEffect3 - Undef */
     , (12064, 305,          0) /* ImbuedEffect4 - Undef */
     , (12064, 306,          0) /* ImbuedEffect5 - Undef */
     , (12064, 307,          5) /* DamageRating */
     , (12064, 313,          0) /* CritRating */
     , (12064, 314,          0) /* CritDamageRating */
     , (12064, 353,          9) /* WeaponType - Crossbow */
     , (12064, 386,          0) /* Overpower */
     , (12064, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064,   1, False) /* Stuck */
     , (12064,  11, True ) /* IgnoreCollisions */
     , (12064,  13, True ) /* Ethereal */
     , (12064,  14, True ) /* GravityStatus */
     , (12064,  19, True ) /* Attackable */
     , (12064,  22, True ) /* Inscribable */
     , (12064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064,  21,       0) /* WeaponLength */
     , (12064,  22,    0.25) /* DamageVariance */
     , (12064,  26,       0) /* MaximumVelocity */
     , (12064,  29,       1) /* WeaponDefense */
     , (12064,  39,    1.25) /* DefaultScale */
     , (12064,  62,       1) /* WeaponOffense */
     , (12064,  63,       1) /* DamageMod */
     , (12064, 149,       0) /* WeaponMissileDefense */
     , (12064, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064,   1, 'Bandit Flaming Khanjar') /* Name */
     , (12064,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   1,   33555769) /* Setup */
     , (12064,   3,  536870932) /* SoundTable */
     , (12064,   8,  100668936) /* Icon */
     , (12064,  22,  872415275) /* PhysicsEffectTable */
     , (12064, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12064, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12064, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12064, 8040, 548470803, 66.55023, 62.2421, -0.071, -0.3302355, -0.3302355, -0.6252556, -0.6252556) /* PCAPRecordedLocation */
/* @teleloc 0x20B10013 [66.550230 62.242100 -0.071000] -0.330236 -0.330236 -0.625256 -0.625256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   3, 3690759267) /* Wielder */
     , (12064, 8000, 3691229446) /* PCAPRecordedObjectIID */
     , (12064, 8008, 3690759267) /* PCAPRecordedParentIID */;
