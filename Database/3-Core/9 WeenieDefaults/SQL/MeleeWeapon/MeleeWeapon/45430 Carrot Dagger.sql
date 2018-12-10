DELETE FROM `weenie` WHERE `class_Id` = 45430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45430, 'ace45430-carrotdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45430,   1,          1) /* ItemType - MeleeWeapon */
     , (45430,   5,         17) /* EncumbranceVal */
     , (45430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45430,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45430,  16,          1) /* ItemUseable - No */
     , (45430,  18,        129) /* UiEffects - Magical, Frost */
     , (45430,  19,      10278) /* Value */
     , (45430,  44,         23) /* Damage */
     , (45430,  45,          8) /* DamageType - Cold */
     , (45430,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45430,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45430,  49,         12) /* WeaponTime */
     , (45430,  51,          1) /* CombatUse - Melee */
     , (45430,  65,          1) /* Placement - RightHandCombat */
     , (45430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45430, 105,          4) /* ItemWorkmanship */
     , (45430, 131,         51) /* MaterialType - Ivory */
     , (45430, 151,          2) /* HookType - Wall */
     , (45430, 158,          2) /* WieldRequirements - RawSkill */
     , (45430, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45430, 160,        325) /* WieldDifficulty */
     , (45430, 172,          5) /* AppraisalLongDescDecoration */
     , (45430, 177,          2) /* GemCount */
     , (45430, 178,         15) /* GemType */
     , (45430, 353,          6) /* WeaponType - Dagger */
     , (45430, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45430,   1, False) /* Stuck */
     , (45430,  11, True ) /* IgnoreCollisions */
     , (45430,  13, True ) /* Ethereal */
     , (45430,  14, True ) /* GravityStatus */
     , (45430,  19, True ) /* Attackable */
     , (45430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45430,  21,       0) /* WeaponLength */
     , (45430,  22,    0.48) /* DamageVariance */
     , (45430,  26,       0) /* MaximumVelocity */
     , (45430,  29,    1.06) /* WeaponDefense */
     , (45430,  39, 0.600000023841858) /* DefaultScale */
     , (45430,  62,    1.06) /* WeaponOffense */
     , (45430,  63,       1) /* DamageMod */
     , (45430, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45430,   1, 'Carrot Dagger') /* Name */
     , (45430,  16, 'Frost Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45430,   1,   33558522) /* Setup */
     , (45430,   3,  536870932) /* SoundTable */
     , (45430,   8,  100675520) /* Icon */
     , (45430,  22,  872415275) /* PhysicsEffectTable */
     , (45430,  52,  100676435) /* IconUnderlay */
     , (45430, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (45430, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45430, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45430, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45430, 8040, 1581581014, 39.65916, -78.29819, -0.071, 0.4347006, 0.4347006, -0.5577055, -0.5577055) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [39.659160 -78.298190 -0.071000] 0.434701 0.434701 -0.557706 -0.557706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45430,   3, 1342789086) /* Wielder */
     , (45430, 8000, 2183167597) /* PCAPRecordedObjectIID */
     , (45430, 8008, 1342789086) /* PCAPRecordedParentIID */;
