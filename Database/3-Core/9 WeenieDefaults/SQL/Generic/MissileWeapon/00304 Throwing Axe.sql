DELETE FROM `weenie` WHERE `class_Id` = 304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (304, 'axethrowing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (304,   1,        256) /* ItemType - MissileWeapon */
     , (304,   2,         45) /* CreatureType - Niffis */
     , (304,   5,         90) /* EncumbranceVal */
     , (304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (304,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (304,  11,        100) /* MaxStackSize */
     , (304,  12,          6) /* StackSize */
     , (304,  16,          1) /* ItemUseable - No */
     , (304,  19,         30) /* Value */
     , (304,  25,         60) /* Level */
     , (304,  33,         -2) /* Bonded - Destroy */
     , (304,  44,         12) /* Damage */
     , (304,  45,          1) /* DamageType - Slash */
     , (304,  47,          1) /* AttackType - Punch */
     , (304,  48,         47) /* WeaponSkill - MissileWeapons */
     , (304,  49,         20) /* WeaponTime */
     , (304,  51,          2) /* CombatUse - Missle */
     , (304,  65,          1) /* Placement - RightHandCombat */
     , (304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (304, 105,          4) /* ItemWorkmanship */
     , (304, 106,        217) /* ItemSpellcraft */
     , (304, 107,        545) /* ItemCurMana */
     , (304, 108,        545) /* ItemMaxMana */
     , (304, 109,         44) /* ItemDifficulty */
     , (304, 110,          0) /* ItemAllegianceRankLimit */
     , (304, 115,        237) /* ItemSkillLevelLimit */
     , (304, 131,         11) /* MaterialType - Amber */
     , (304, 151,          2) /* HookType - Wall */
     , (304, 158,          2) /* WieldRequirements - RawSkill */
     , (304, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (304, 160,        250) /* WieldDifficulty */
     , (304, 172,          1) /* AppraisalLongDescDecoration */
     , (304, 176,         46) /* AppraisalItemSkill */
     , (304, 307,          5) /* DamageRating */
     , (304, 313,          0) /* CritRating */
     , (304, 314,          0) /* CritDamageRating */
     , (304, 353,         10) /* WeaponType - Thrown */
     , (304, 386,          0) /* Overpower */
     , (304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (304,   1, False) /* Stuck */
     , (304,  11, True ) /* IgnoreCollisions */
     , (304,  13, True ) /* Ethereal */
     , (304,  14, True ) /* GravityStatus */
     , (304,  17, True ) /* Inelastic */
     , (304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (304,   5, -0.0416666666666667) /* ManaRate */
     , (304,  21,       0) /* WeaponLength */
     , (304,  22,    0.25) /* DamageVariance */
     , (304,  26, 19.9632998547305) /* MaximumVelocity */
     , (304,  29,       1) /* WeaponDefense */
     , (304,  62,       1) /* WeaponOffense */
     , (304,  63,       1) /* DamageMod */
     , (304,  78,       1) /* Friction */
     , (304,  79,       0) /* Elasticity */
     , (304, 149,       0) /* WeaponMissileDefense */
     , (304, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (304,   1, 'Throwing Axe') /* Name */
     , (304,  16, 'Killed by Owain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (304,   1,   33554727) /* Setup */
     , (304,   3,  536870932) /* SoundTable */
     , (304,   8,  100667581) /* Icon */
     , (304,  22,  872415275) /* PhysicsEffectTable */
     , (304, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (304, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (304, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (304, 8040, 2487877663, 91.70612, 144.6152, 15.10665, 0.6970274, 0.6970274, -0.1189658, -0.1189658) /* PCAPRecordedLocation */
/* @teleloc 0x944A001F [91.706120 144.615200 15.106650] 0.697027 0.697027 -0.118966 -0.118966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (304,   3, 3685760705) /* Wielder */
     , (304, 8000, 3685884765) /* PCAPRecordedObjectIID */
     , (304, 8008, 3685760705) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (304,   1,   160, 0, 0, 160) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (304,  1590,      2) 
     , (304,  1604,      2) 
     , (304,  1614,      2) 
     , (304,  1625,      2) 
     , (304,  1763,      2) ;
