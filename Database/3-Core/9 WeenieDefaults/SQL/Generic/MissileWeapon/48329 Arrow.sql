DELETE FROM `weenie` WHERE `class_Id` = 48329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48329, 'ace48329-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48329,   1,        256) /* ItemType - MissileWeapon */
     , (48329,   5,        810) /* EncumbranceVal */
     , (48329,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48329,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48329,  11,       1000) /* MaxStackSize */
     , (48329,  12,        162) /* StackSize */
     , (48329,  16,          1) /* ItemUseable - No */
     , (48329,  18,        256) /* UiEffects - Acid */
     , (48329,  19,        162) /* Value */
     , (48329,  33,         -2) /* Bonded - Destroy */
     , (48329,  44,         33) /* Damage */
     , (48329,  45,         32) /* DamageType - Acid */
     , (48329,  47,          2) /* AttackType - Thrust */
     , (48329,  48,          0) /* WeaponSkill - None */
     , (48329,  49,         -1) /* WeaponTime */
     , (48329,  50,          1) /* AmmoType - Arrow */
     , (48329,  51,          3) /* CombatUse - Ammo */
     , (48329,  65,          1) /* Placement - RightHandCombat */
     , (48329,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48329, 105,          5) /* ItemWorkmanship */
     , (48329, 106,        258) /* ItemSpellcraft */
     , (48329, 107,       1113) /* ItemCurMana */
     , (48329, 108,       1113) /* ItemMaxMana */
     , (48329, 109,         54) /* ItemDifficulty */
     , (48329, 110,          0) /* ItemAllegianceRankLimit */
     , (48329, 115,        278) /* ItemSkillLevelLimit */
     , (48329, 131,         76) /* MaterialType - Pine */
     , (48329, 151,          2) /* HookType - Wall */
     , (48329, 158,          2) /* WieldRequirements - RawSkill */
     , (48329, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48329, 160,        300) /* WieldDifficulty */
     , (48329, 172,          5) /* AppraisalLongDescDecoration */
     , (48329, 176,         46) /* AppraisalItemSkill */
     , (48329, 177,          1) /* GemCount */
     , (48329, 178,         15) /* GemType */
     , (48329, 179,          0) /* ImbuedEffect - Undef */
     , (48329, 303,          0) /* ImbuedEffect2 - Undef */
     , (48329, 304,          0) /* ImbuedEffect3 - Undef */
     , (48329, 305,          0) /* ImbuedEffect4 - Undef */
     , (48329, 306,          0) /* ImbuedEffect5 - Undef */
     , (48329, 307,          5) /* DamageRating */
     , (48329, 313,          0) /* CritRating */
     , (48329, 314,          0) /* CritDamageRating */
     , (48329, 353,          5) /* WeaponType - Spear */
     , (48329, 386,          0) /* Overpower */
     , (48329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48329,   1, False) /* Stuck */
     , (48329,  11, True ) /* IgnoreCollisions */
     , (48329,  13, True ) /* Ethereal */
     , (48329,  14, True ) /* GravityStatus */
     , (48329,  17, True ) /* Inelastic */
     , (48329,  19, True ) /* Attackable */
     , (48329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48329,   5, -0.0555555555555556) /* ManaRate */
     , (48329,  21,       0) /* WeaponLength */
     , (48329,  22,     0.3) /* DamageVariance */
     , (48329,  26,       0) /* MaximumVelocity */
     , (48329,  29,       1) /* WeaponDefense */
     , (48329,  62,       1) /* WeaponOffense */
     , (48329,  63,       1) /* DamageMod */
     , (48329,  78,       1) /* Friction */
     , (48329,  79,       0) /* Elasticity */
     , (48329, 149,       0) /* WeaponMissileDefense */
     , (48329, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48329,   1, 'Arrow') /* Name */
     , (48329,  16, 'Budiaq of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48329,   1,   33555787) /* Setup */
     , (48329,   3,  536870932) /* SoundTable */
     , (48329,   6,   67111919) /* PaletteBase */
     , (48329,   8,  100670193) /* Icon */
     , (48329,  22,  872415275) /* PhysicsEffectTable */
     , (48329, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48329, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48329, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48329, 8040, 49677209, 128.8324, -199.8403, -6.076, 0.05858099, 0.05858099, -0.704676, -0.704676) /* PCAPRecordedLocation */
/* @teleloc 0x02F60399 [128.832400 -199.840300 -6.076000] 0.058581 0.058581 -0.704676 -0.704676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48329,   3, 3360776242) /* Wielder */
     , (48329, 8000, 3360097426) /* PCAPRecordedObjectIID */
     , (48329, 8008, 3360776242) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48329,  1402,      2) 
     , (48329,  1604,      2) 
     , (48329,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48329, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48329, 0, 16777887);
