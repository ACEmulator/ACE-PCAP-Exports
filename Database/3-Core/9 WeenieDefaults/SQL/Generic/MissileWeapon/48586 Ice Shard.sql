DELETE FROM `weenie` WHERE `class_Id` = 48586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48586, 'ace48586-iceshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48586,   1,        256) /* ItemType - MissileWeapon */
     , (48586,   5,         45) /* EncumbranceVal */
     , (48586,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48586,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48586,  11,        100) /* MaxStackSize */
     , (48586,  12,          3) /* StackSize */
     , (48586,  16,          1) /* ItemUseable - No */
     , (48586,  19,         12) /* Value */
     , (48586,  33,         -2) /* Bonded - Destroy */
     , (48586,  44,        210) /* Damage */
     , (48586,  45,          8) /* DamageType - Cold */
     , (48586,  47,          4) /* AttackType - Slash */
     , (48586,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48586,  49,         20) /* WeaponTime */
     , (48586,  51,          2) /* CombatUse - Missle */
     , (48586,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48586, 105,          6) /* ItemWorkmanship */
     , (48586, 106,        370) /* ItemSpellcraft */
     , (48586, 107,       1867) /* ItemCurMana */
     , (48586, 108,       1867) /* ItemMaxMana */
     , (48586, 109,         99) /* ItemDifficulty */
     , (48586, 110,          0) /* ItemAllegianceRankLimit */
     , (48586, 115,        390) /* ItemSkillLevelLimit */
     , (48586, 131,         51) /* MaterialType - Ivory */
     , (48586, 151,          2) /* HookType - Wall */
     , (48586, 158,          2) /* WieldRequirements - RawSkill */
     , (48586, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (48586, 160,        400) /* WieldDifficulty */
     , (48586, 172,          5) /* AppraisalLongDescDecoration */
     , (48586, 176,         41) /* AppraisalItemSkill */
     , (48586, 177,          4) /* GemCount */
     , (48586, 178,         38) /* GemType */
     , (48586, 292,          2) /* Cleaving */
     , (48586, 307,          5) /* DamageRating */
     , (48586, 313,          0) /* CritRating */
     , (48586, 314,          0) /* CritDamageRating */
     , (48586, 353,         10) /* WeaponType - Thrown */
     , (48586, 386,          0) /* Overpower */
     , (48586, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48586,   1, False) /* Stuck */
     , (48586,  11, True ) /* IgnoreCollisions */
     , (48586,  13, True ) /* Ethereal */
     , (48586,  14, True ) /* GravityStatus */
     , (48586,  17, True ) /* Inelastic */
     , (48586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48586,   5, -0.0666666666666667) /* ManaRate */
     , (48586,  21,       0) /* WeaponLength */
     , (48586,  22,     0.5) /* DamageVariance */
     , (48586,  26, 23.2000007629395) /* MaximumVelocity */
     , (48586,  29,       1) /* WeaponDefense */
     , (48586,  62,       1) /* WeaponOffense */
     , (48586,  63,       1) /* DamageMod */
     , (48586,  78,       1) /* Friction */
     , (48586,  79,       0) /* Elasticity */
     , (48586, 149,       0) /* WeaponMissileDefense */
     , (48586, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48586,   1, 'Ice Shard') /* Name */
     , (48586,  16, 'Frost Greataxe of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48586,   1,   33559361) /* Setup */
     , (48586,   3,  536870932) /* SoundTable */
     , (48586,   8,  100686356) /* Icon */
     , (48586,  22,  872415275) /* PhysicsEffectTable */
     , (48586, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48586, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48586, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48586, 8040, 3370909750, 147.6397, 139.645, 64.55127, -0.4014833, -0.4014833, -0.5820749, -0.5820749) /* PCAPRecordedLocation */
/* @teleloc 0xC8EC0036 [147.639700 139.645000 64.551270] -0.401483 -0.401483 -0.582075 -0.582075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48586,   3, 2929421813) /* Wielder */
     , (48586, 8000, 2929421788) /* PCAPRecordedObjectIID */
     , (48586, 8008, 2929421813) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48586,  1616,      2) 
     , (48586,  4297,      2) 
     , (48586,  5070,      2) ;
