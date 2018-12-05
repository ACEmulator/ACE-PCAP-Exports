DELETE FROM `weenie` WHERE `class_Id` = 5317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5317, 'boltgreaterfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317,   1,        256) /* ItemType - MissileWeapon */
     , (5317,   5,       1460) /* EncumbranceVal */
     , (5317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5317,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5317,  11,       1000) /* MaxStackSize */
     , (5317,  12,        292) /* StackSize */
     , (5317,  16,          1) /* ItemUseable - No */
     , (5317,  18,         32) /* UiEffects - Fire */
     , (5317,  19,       3212) /* Value */
     , (5317,  44,         19) /* Damage */
     , (5317,  45,         16) /* DamageType - Fire */
     , (5317,  48,          0) /* WeaponSkill - None */
     , (5317,  49,         -1) /* WeaponTime */
     , (5317,  50,          2) /* AmmoType - Bolt */
     , (5317,  51,          3) /* CombatUse - Ammo */
     , (5317,  65,          1) /* Placement - RightHandCombat */
     , (5317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5317, 105,          5) /* ItemWorkmanship */
     , (5317, 106,        109) /* ItemSpellcraft */
     , (5317, 107,       1098) /* ItemCurMana */
     , (5317, 108,       1098) /* ItemMaxMana */
     , (5317, 109,         81) /* ItemDifficulty */
     , (5317, 110,          0) /* ItemAllegianceRankLimit */
     , (5317, 115,          0) /* ItemSkillLevelLimit */
     , (5317, 131,         63) /* MaterialType - Silver */
     , (5317, 151,          2) /* HookType - Wall */
     , (5317, 158,          2) /* WieldRequirements - RawSkill */
     , (5317, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5317, 160,        230) /* WieldDifficulty */
     , (5317, 172,          1) /* AppraisalLongDescDecoration */
     , (5317, 179,          0) /* ImbuedEffect - Undef */
     , (5317, 303,          0) /* ImbuedEffect2 - Undef */
     , (5317, 304,          0) /* ImbuedEffect3 - Undef */
     , (5317, 305,          0) /* ImbuedEffect4 - Undef */
     , (5317, 306,          0) /* ImbuedEffect5 - Undef */
     , (5317, 307,          5) /* DamageRating */
     , (5317, 313,          0) /* CritRating */
     , (5317, 314,          0) /* CritDamageRating */
     , (5317, 381,          0) /* PKDamageRating */
     , (5317, 386,          0) /* Overpower */
     , (5317, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317,   1, False) /* Stuck */
     , (5317,  11, True ) /* IgnoreCollisions */
     , (5317,  13, True ) /* Ethereal */
     , (5317,  14, True ) /* GravityStatus */
     , (5317,  17, True ) /* Inelastic */
     , (5317,  19, True ) /* Attackable */
     , (5317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317,   5, -0.0333333333333333) /* ManaRate */
     , (5317,  21,       0) /* WeaponLength */
     , (5317,  22,    0.35) /* DamageVariance */
     , (5317,  26,       0) /* MaximumVelocity */
     , (5317,  29,       1) /* WeaponDefense */
     , (5317,  39, 1.10000002384186) /* DefaultScale */
     , (5317,  62,       1) /* WeaponOffense */
     , (5317,  63,       1) /* DamageMod */
     , (5317,  78,       1) /* Friction */
     , (5317,  79,       0) /* Elasticity */
     , (5317, 149,       0) /* WeaponMissileDefense */
     , (5317, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 'Greater Fire Quarrel') /* Name */
     , (5317,  16, 'Mechanical Scarab of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317,   1,   33555693) /* Setup */
     , (5317,   3,  536870932) /* SoundTable */
     , (5317,   6,   67111919) /* PaletteBase */
     , (5317,   8,  100670244) /* Icon */
     , (5317,  22,  872415275) /* PhysicsEffectTable */
     , (5317, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5317, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5317, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5317, 8040, 2847080471, 51.13961, 159.3416, 94.18956, 0.6153457, 0.6153457, -0.3483528, -0.3483528) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30017 [51.139610 159.341600 94.189560] 0.615346 0.615346 -0.348353 -0.348353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5317,   3, 1344174978) /* Wielder */
     , (5317, 8000, 3622509863) /* PCAPRecordedObjectIID */
     , (5317, 8008, 1344174978) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5317,  1091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5317, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5317, 0, 16777895);
