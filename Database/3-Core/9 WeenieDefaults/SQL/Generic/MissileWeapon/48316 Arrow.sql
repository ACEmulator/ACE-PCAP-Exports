DELETE FROM `weenie` WHERE `class_Id` = 48316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48316, 'ace48316-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48316,   1,        256) /* ItemType - MissileWeapon */
     , (48316,   5,        505) /* EncumbranceVal */
     , (48316,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48316,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48316,  11,       1000) /* MaxStackSize */
     , (48316,  12,        101) /* StackSize */
     , (48316,  16,          1) /* ItemUseable - No */
     , (48316,  18,        128) /* UiEffects - Frost */
     , (48316,  19,        101) /* Value */
     , (48316,  28,        170) /* ArmorLevel */
     , (48316,  33,         -2) /* Bonded - Destroy */
     , (48316,  44,        114) /* Damage */
     , (48316,  45,          8) /* DamageType - Cold */
     , (48316,  48,          0) /* WeaponSkill - None */
     , (48316,  49,         -1) /* WeaponTime */
     , (48316,  50,          1) /* AmmoType - Arrow */
     , (48316,  51,          3) /* CombatUse - Ammo */
     , (48316,  65,          1) /* Placement - RightHandCombat */
     , (48316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48316, 105,          4) /* ItemWorkmanship */
     , (48316, 106,         52) /* ItemSpellcraft */
     , (48316, 107,        321) /* ItemCurMana */
     , (48316, 108,        321) /* ItemMaxMana */
     , (48316, 109,         52) /* ItemDifficulty */
     , (48316, 110,          0) /* ItemAllegianceRankLimit */
     , (48316, 115,          0) /* ItemSkillLevelLimit */
     , (48316, 131,          8) /* MaterialType - Wool */
     , (48316, 151,          2) /* HookType - Wall */
     , (48316, 172,          1) /* AppraisalLongDescDecoration */
     , (48316, 179,          0) /* ImbuedEffect - Undef */
     , (48316, 303,          0) /* ImbuedEffect2 - Undef */
     , (48316, 304,          0) /* ImbuedEffect3 - Undef */
     , (48316, 305,          0) /* ImbuedEffect4 - Undef */
     , (48316, 306,          0) /* ImbuedEffect5 - Undef */
     , (48316, 307,          5) /* DamageRating */
     , (48316, 313,          0) /* CritRating */
     , (48316, 314,          0) /* CritDamageRating */
     , (48316, 386,          0) /* Overpower */
     , (48316, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48316,   1, False) /* Stuck */
     , (48316,   2, True ) /* Open */
     , (48316,  11, True ) /* IgnoreCollisions */
     , (48316,  13, True ) /* Ethereal */
     , (48316,  14, True ) /* GravityStatus */
     , (48316,  17, True ) /* Inelastic */
     , (48316,  19, True ) /* Attackable */
     , (48316,  69, False) /* IsSellable */
     , (48316, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48316,   5, -0.0166666666666667) /* ManaRate */
     , (48316,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48316,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48316,  15,       1) /* ArmorModVsBludgeon */
     , (48316,  16,     0.5) /* ArmorModVsCold */
     , (48316,  17,     0.5) /* ArmorModVsFire */
     , (48316,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48316,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48316,  21,       0) /* WeaponLength */
     , (48316,  22,     0.3) /* DamageVariance */
     , (48316,  26,       0) /* MaximumVelocity */
     , (48316,  29,       1) /* WeaponDefense */
     , (48316,  62,       1) /* WeaponOffense */
     , (48316,  63,       1) /* DamageMod */
     , (48316,  78,       1) /* Friction */
     , (48316,  79,       0) /* Elasticity */
     , (48316, 149,       0) /* WeaponMissileDefense */
     , (48316, 150,       0) /* WeaponMagicDefense */
     , (48316, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48316,   1, 'Arrow') /* Name */
     , (48316,  14, 'Use this item to close it.') /* Use */
     , (48316,  16, 'Killed by Mag-four.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48316,   1,   33555689) /* Setup */
     , (48316,   3,  536870932) /* SoundTable */
     , (48316,   6,   67111919) /* PaletteBase */
     , (48316,   8,  100670199) /* Icon */
     , (48316,  22,  872415275) /* PhysicsEffectTable */
     , (48316, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48316, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48316, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48316, 8040, 714407942, 16.67143, 140.6513, -0.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2A950006 [16.671430 140.651300 -0.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48316,   3, 3361642345) /* Wielder */
     , (48316, 8000, 3361642304) /* PCAPRecordedObjectIID */
     , (48316, 8008, 3361642345) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48316,   750,      2) 
     , (48316,  1482,      2) 
     , (48316,  1570,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48316, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48316, 0, 16777887);
