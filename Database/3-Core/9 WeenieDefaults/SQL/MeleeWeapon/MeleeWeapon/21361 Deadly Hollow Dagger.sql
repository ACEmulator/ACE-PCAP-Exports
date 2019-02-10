DELETE FROM `weenie` WHERE `class_Id` = 21361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21361, 'daggerhollownew', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21361,   1,          1) /* ItemType - MeleeWeapon */
     , (21361,   5,        135) /* EncumbranceVal */
     , (21361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21361,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21361,  16,          1) /* ItemUseable - No */
     , (21361,  19,       2000) /* Value */
     , (21361,  33,          1) /* Bonded - Bonded */
     , (21361,  36,       9999) /* ResistMagic */
     , (21361,  44,         70) /* Damage */
     , (21361,  45,          3) /* DamageType - Slash, Pierce */
     , (21361,  47,          6) /* AttackType - Thrust, Slash */
     , (21361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21361,  49,         20) /* WeaponTime */
     , (21361,  51,          1) /* CombatUse - Melee */
     , (21361,  65,          1) /* Placement - RightHandCombat */
     , (21361,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21361, 114,          0) /* Attuned - Normal */
     , (21361, 151,          2) /* HookType - Wall */
     , (21361, 158,          2) /* WieldRequirements - RawSkill */
     , (21361, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21361, 160,        250) /* WieldDifficulty */
     , (21361, 353,          6) /* WeaponType - Dagger */
     , (21361, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21361,   1, False) /* Stuck */
     , (21361,  11, True ) /* IgnoreCollisions */
     , (21361,  13, True ) /* Ethereal */
     , (21361,  14, True ) /* GravityStatus */
     , (21361,  15, True ) /* LightsStatus */
     , (21361,  19, True ) /* Attackable */
     , (21361,  22, True ) /* Inscribable */
     , (21361,  69, False) /* IsSellable */
     , (21361,  85, True ) /* AppraisalHasAllowedWielder */
     , (21361,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21361,  21,       0) /* WeaponLength */
     , (21361,  22,     0.3) /* DamageVariance */
     , (21361,  26,       0) /* MaximumVelocity */
     , (21361,  29,       1) /* WeaponDefense */
     , (21361,  62,     1.1) /* WeaponOffense */
     , (21361,  63,       1) /* DamageMod */
     , (21361,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21361,   1, 'Deadly Hollow Dagger') /* Name */
     , (21361,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (21361,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21361,   1,   33556650) /* Setup */
     , (21361,   3,  536870932) /* SoundTable */
     , (21361,   8,  100668876) /* Icon */
     , (21361,  22,  872415275) /* PhysicsEffectTable */
     , (21361, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21361, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21361, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21361, 8040, 2847080479, 13.22165, 35.3875, 93.92901, 0.6830127, 0.6830127, -0.1830127, -0.1830127) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3001F [13.221650 35.387500 93.929010] 0.683013 0.683013 -0.183013 -0.183013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21361, 8000, 3370949114) /* PCAPRecordedObjectIID */
     , (21361, 8008, 1344171019) /* PCAPRecordedParentIID */;
