DELETE FROM `weenie` WHERE `class_Id` = 47887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47887, 'ace47887-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47887,   1,        256) /* ItemType - MissileWeapon */
     , (47887,   5,        795) /* EncumbranceVal */
     , (47887,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47887,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47887,  11,       1000) /* MaxStackSize */
     , (47887,  12,        159) /* StackSize */
     , (47887,  16,          1) /* ItemUseable - No */
     , (47887,  18,        256) /* UiEffects - Acid */
     , (47887,  19,        159) /* Value */
     , (47887,  28,        261) /* ArmorLevel */
     , (47887,  33,         -2) /* Bonded - Destroy */
     , (47887,  44,         33) /* Damage */
     , (47887,  45,         32) /* DamageType - Acid */
     , (47887,  47,          6) /* AttackType - Thrust, Slash */
     , (47887,  48,          0) /* WeaponSkill - None */
     , (47887,  49,         -1) /* WeaponTime */
     , (47887,  50,          2) /* AmmoType - Bolt */
     , (47887,  51,          3) /* CombatUse - Ammo */
     , (47887,  65,          1) /* Placement - RightHandCombat */
     , (47887,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47887, 105,          7) /* ItemWorkmanship */
     , (47887, 106,        220) /* ItemSpellcraft */
     , (47887, 107,        601) /* ItemCurMana */
     , (47887, 108,        601) /* ItemMaxMana */
     , (47887, 109,         56) /* ItemDifficulty */
     , (47887, 110,          0) /* ItemAllegianceRankLimit */
     , (47887, 115,        240) /* ItemSkillLevelLimit */
     , (47887, 117,        300) /* ItemManaCost */
     , (47887, 131,         58) /* MaterialType - Bronze */
     , (47887, 151,          2) /* HookType - Wall */
     , (47887, 158,          2) /* WieldRequirements - RawSkill */
     , (47887, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47887, 160,        325) /* WieldDifficulty */
     , (47887, 172,          5) /* AppraisalLongDescDecoration */
     , (47887, 176,         44) /* AppraisalItemSkill */
     , (47887, 177,          1) /* GemCount */
     , (47887, 178,         23) /* GemType */
     , (47887, 179,          0) /* ImbuedEffect - Undef */
     , (47887, 303,          0) /* ImbuedEffect2 - Undef */
     , (47887, 304,          0) /* ImbuedEffect3 - Undef */
     , (47887, 305,          0) /* ImbuedEffect4 - Undef */
     , (47887, 306,          0) /* ImbuedEffect5 - Undef */
     , (47887, 307,          5) /* DamageRating */
     , (47887, 313,          0) /* CritRating */
     , (47887, 314,          0) /* CritDamageRating */
     , (47887, 353,          6) /* WeaponType - Dagger */
     , (47887, 381,          0) /* PKDamageRating */
     , (47887, 386,          0) /* Overpower */
     , (47887, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47887,   1, False) /* Stuck */
     , (47887,   2, False) /* Open */
     , (47887,  11, True ) /* IgnoreCollisions */
     , (47887,  13, True ) /* Ethereal */
     , (47887,  14, True ) /* GravityStatus */
     , (47887,  17, True ) /* Inelastic */
     , (47887,  19, True ) /* Attackable */
     , (47887,  69, False) /* IsSellable */
     , (47887, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47887,   5,   -0.05) /* ManaRate */
     , (47887,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47887,  14,       1) /* ArmorModVsPierce */
     , (47887,  15,       1) /* ArmorModVsBludgeon */
     , (47887,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47887,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47887,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47887,  19, 0.800979316234589) /* ArmorModVsElectric */
     , (47887,  21,       0) /* WeaponLength */
     , (47887,  22,     0.3) /* DamageVariance */
     , (47887,  26,       0) /* MaximumVelocity */
     , (47887,  29,       1) /* WeaponDefense */
     , (47887,  62,       1) /* WeaponOffense */
     , (47887,  63,       1) /* DamageMod */
     , (47887,  78,       1) /* Friction */
     , (47887,  79,       0) /* Elasticity */
     , (47887, 149,       0) /* WeaponMissileDefense */
     , (47887, 150,       0) /* WeaponMagicDefense */
     , (47887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47887,   1, 'Acid Quarrel') /* Name */
     , (47887,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47887,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47887,   1,   33555696) /* Setup */
     , (47887,   3,  536870932) /* SoundTable */
     , (47887,   6,   67111919) /* PaletteBase */
     , (47887,   8,  100670233) /* Icon */
     , (47887,  22,  872415275) /* PhysicsEffectTable */
     , (47887, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47887, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47887, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47887, 8040, 30277929, 49.92714, -99.99952, -18.0685, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0129 [49.927140 -99.999520 -18.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47887,   3, 3701149418) /* Wielder */
     , (47887, 8000, 3700746277) /* PCAPRecordedObjectIID */
     , (47887, 8008, 3701149418) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47887,  1331,      2) 
     , (47887,  1401,      2) 
     , (47887,  1486,      2) 
     , (47887,  1498,      2) 
     , (47887,  1516,      2) 
     , (47887,  1540,      2) 
     , (47887,  1604,      2) 
     , (47887,  1615,      2) 
     , (47887,  2541,      2) 
     , (47887,  2780,      2) 
     , (47887,  3834,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47887, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47887, 0, 16777895);
