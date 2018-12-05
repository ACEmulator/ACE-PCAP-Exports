DELETE FROM `weenie` WHERE `class_Id` = 46715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46715, 'ace46715-rock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46715,   1,        256) /* ItemType - MissileWeapon */
     , (46715,   5,        500) /* EncumbranceVal */
     , (46715,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46715,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46715,  11,        300) /* MaxStackSize */
     , (46715,  12,          1) /* StackSize */
     , (46715,  16,          1) /* ItemUseable - No */
     , (46715,  19,          1) /* Value */
     , (46715,  33,          1) /* Bonded - Bonded */
     , (46715,  44,         18) /* Damage */
     , (46715,  45,          4) /* DamageType - Bludgeon */
     , (46715,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46715,  49,         10) /* WeaponTime */
     , (46715,  51,          2) /* CombatUse - Missle */
     , (46715,  65,          1) /* Placement - RightHandCombat */
     , (46715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46715, 105,          7) /* ItemWorkmanship */
     , (46715, 106,        231) /* ItemSpellcraft */
     , (46715, 107,       1634) /* ItemCurMana */
     , (46715, 108,       1634) /* ItemMaxMana */
     , (46715, 109,        231) /* ItemDifficulty */
     , (46715, 110,          0) /* ItemAllegianceRankLimit */
     , (46715, 114,          1) /* Attuned - Attuned */
     , (46715, 115,          0) /* ItemSkillLevelLimit */
     , (46715, 131,          1) /* MaterialType - Ceramic */
     , (46715, 172,          1) /* AppraisalLongDescDecoration */
     , (46715, 353,         10) /* WeaponType - Thrown */
     , (46715, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46715,   1, True ) /* Stuck */
     , (46715,  11, True ) /* IgnoreCollisions */
     , (46715,  13, True ) /* Ethereal */
     , (46715,  14, True ) /* GravityStatus */
     , (46715,  17, True ) /* Inelastic */
     , (46715,  19, True ) /* Attackable */
     , (46715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46715,   5, -0.0555555555555556) /* ManaRate */
     , (46715,  21,       0) /* WeaponLength */
     , (46715,  22,    0.25) /* DamageVariance */
     , (46715,  26,       0) /* MaximumVelocity */
     , (46715,  29,       1) /* WeaponDefense */
     , (46715,  62,       1) /* WeaponOffense */
     , (46715,  63,       1) /* DamageMod */
     , (46715,  76, 0.699999988079071) /* Translucency */
     , (46715,  78,       1) /* Friction */
     , (46715,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46715,   1, 'Rock') /* Name */
     , (46715,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46715,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other IV
Decreases the target''s Heavy Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46715,   1,   33555863) /* Setup */
     , (46715,   3,  536871003) /* SoundTable */
     , (46715,   8,  100667500) /* Icon */
     , (46715,  22,  872415275) /* PhysicsEffectTable */
     , (46715, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46715, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46715, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46715, 8040, 1499529473, 12.66899, -18.13046, -0.17, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610101 [12.668990 -18.130460 -0.170000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46715,   3, 3694666619) /* Wielder */
     , (46715, 8000, 3694705105) /* PCAPRecordedObjectIID */
     , (46715, 8008, 3694666619) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46715,   427,      2) 
     , (46715,   779,      2) ;
