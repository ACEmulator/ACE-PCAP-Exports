DELETE FROM `weenie` WHERE `class_Id` = 26023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26023, 'axeburunstonehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26023,   1,          1) /* ItemType - MeleeWeapon */
     , (26023,   5,       6400) /* EncumbranceVal */
     , (26023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26023,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26023,  16,          1) /* ItemUseable - No */
     , (26023,  19,        750) /* Value */
     , (26023,  28,          0) /* ArmorLevel */
     , (26023,  33,         -2) /* Bonded - Destroy */
     , (26023,  44,         -1) /* Damage */
     , (26023,  45,          0) /* DamageType - Undef */
     , (26023,  47,          4) /* AttackType - Slash */
     , (26023,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26023,  49,         -1) /* WeaponTime */
     , (26023,  51,          1) /* CombatUse - Melee */
     , (26023,  65,          1) /* Placement - RightHandCombat */
     , (26023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26023, 105,          8) /* ItemWorkmanship */
     , (26023, 131,          4) /* MaterialType - Linen */
     , (26023, 151,          2) /* HookType - Wall */
     , (26023, 172,          5) /* AppraisalLongDescDecoration */
     , (26023, 177,          1) /* GemCount */
     , (26023, 178,         13) /* GemType */
     , (26023, 307,          5) /* DamageRating */
     , (26023, 313,          0) /* CritRating */
     , (26023, 314,          0) /* CritDamageRating */
     , (26023, 353,          3) /* WeaponType - Axe */
     , (26023, 386,          0) /* Overpower */
     , (26023, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26023,   1, False) /* Stuck */
     , (26023,  11, True ) /* IgnoreCollisions */
     , (26023,  13, True ) /* Ethereal */
     , (26023,  14, True ) /* GravityStatus */
     , (26023,  19, True ) /* Attackable */
     , (26023,  22, True ) /* Inscribable */
     , (26023, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26023,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (26023,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26023,  15,       1) /* ArmorModVsBludgeon */
     , (26023,  16, 0.200000002980232) /* ArmorModVsCold */
     , (26023,  17, 0.200000002980232) /* ArmorModVsFire */
     , (26023,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (26023,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (26023,  21,       0) /* WeaponLength */
     , (26023,  22,    0.25) /* DamageVariance */
     , (26023,  26,       0) /* MaximumVelocity */
     , (26023,  29,       1) /* WeaponDefense */
     , (26023,  62,       1) /* WeaponOffense */
     , (26023,  63,       1) /* DamageMod */
     , (26023, 147,       1) /* CriticalFrequency */
     , (26023, 149,       0) /* WeaponMissileDefense */
     , (26023, 150,       0) /* WeaponMagicDefense */
     , (26023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26023,   1, 'Stone Axe') /* Name */
     , (26023,  16, 'Doublet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26023,   1,   33558583) /* Setup */
     , (26023,   3,  536870932) /* SoundTable */
     , (26023,   8,  100675763) /* Icon */
     , (26023,  22,  872415275) /* PhysicsEffectTable */
     , (26023, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26023, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26023, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26023, 8040, 3110011158, 59.43708, 93.57465, 29.95946, -0.6067068, -0.6067068, -0.3631898, -0.3631898) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [59.437080 93.574650 29.959460] -0.606707 -0.606707 -0.363190 -0.363190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26023,   3, 3710913587) /* Wielder */
     , (26023, 8000, 3710913573) /* PCAPRecordedObjectIID */
     , (26023, 8008, 3710913587) /* PCAPRecordedParentIID */;
