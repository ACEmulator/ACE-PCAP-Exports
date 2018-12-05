DELETE FROM `weenie` WHERE `class_Id` = 315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (315, 'daggerthrowing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (315,   1,        256) /* ItemType - MissileWeapon */
     , (315,   5,         60) /* EncumbranceVal */
     , (315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (315,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (315,  11,        100) /* MaxStackSize */
     , (315,  12,         10) /* StackSize */
     , (315,  16,          1) /* ItemUseable - No */
     , (315,  19,         30) /* Value */
     , (315,  33,         -2) /* Bonded - Destroy */
     , (315,  44,          8) /* Damage */
     , (315,  45,          2) /* DamageType - Pierce */
     , (315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (315,  49,         10) /* WeaponTime */
     , (315,  51,          2) /* CombatUse - Missle */
     , (315,  65,          1) /* Placement - RightHandCombat */
     , (315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (315, 105,          5) /* ItemWorkmanship */
     , (315, 106,          2) /* ItemSpellcraft */
     , (315, 107,        412) /* ItemCurMana */
     , (315, 108,        412) /* ItemMaxMana */
     , (315, 109,          2) /* ItemDifficulty */
     , (315, 110,          0) /* ItemAllegianceRankLimit */
     , (315, 115,          0) /* ItemSkillLevelLimit */
     , (315, 131,         57) /* MaterialType - Brass */
     , (315, 151,          2) /* HookType - Wall */
     , (315, 172,          5) /* AppraisalLongDescDecoration */
     , (315, 177,          1) /* GemCount */
     , (315, 178,         30) /* GemType */
     , (315, 307,          5) /* DamageRating */
     , (315, 313,          0) /* CritRating */
     , (315, 314,          0) /* CritDamageRating */
     , (315, 353,         10) /* WeaponType - Thrown */
     , (315, 381,          0) /* PKDamageRating */
     , (315, 386,          0) /* Overpower */
     , (315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (315,   1, False) /* Stuck */
     , (315,  11, True ) /* IgnoreCollisions */
     , (315,  13, True ) /* Ethereal */
     , (315,  14, True ) /* GravityStatus */
     , (315,  17, True ) /* Inelastic */
     , (315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (315,   5, -0.0125) /* ManaRate */
     , (315,  21,       0) /* WeaponLength */
     , (315,  22,    0.25) /* DamageVariance */
     , (315,  26, 17.8557182121557) /* MaximumVelocity */
     , (315,  29,       1) /* WeaponDefense */
     , (315,  62,       1) /* WeaponOffense */
     , (315,  63,       1) /* DamageMod */
     , (315,  78,       1) /* Friction */
     , (315,  79,       0) /* Elasticity */
     , (315, 149,       0) /* WeaponMissileDefense */
     , (315, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (315,   1, 'Throwing Dagger') /* Name */
     , (315,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (315,   1,   33554734) /* Setup */
     , (315,   3,  536870932) /* SoundTable */
     , (315,   8,  100667590) /* Icon */
     , (315,  22,  872415275) /* PhysicsEffectTable */
     , (315, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (315, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (315, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (315, 8040, 3681812522, 136.1934, 39.1136, 15.929, -0.4572054, -0.4572054, -0.5394101, -0.5394101) /* PCAPRecordedLocation */
/* @teleloc 0xDB74002A [136.193400 39.113600 15.929000] -0.457205 -0.457205 -0.539410 -0.539410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (315,   3, 3692283216) /* Wielder */
     , (315, 8000, 3692283203) /* PCAPRecordedObjectIID */
     , (315, 8008, 3692283216) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (315,  1397,      2) ;
