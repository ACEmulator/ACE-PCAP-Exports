DELETE FROM `weenie` WHERE `class_Id` = 5306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5306, 'arrowgreateracid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5306,   1,        256) /* ItemType - MissileWeapon */
     , (5306,   5,        105) /* EncumbranceVal */
     , (5306,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5306,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5306,  11,       1000) /* MaxStackSize */
     , (5306,  12,         21) /* StackSize */
     , (5306,  16,          1) /* ItemUseable - No */
     , (5306,  18,        256) /* UiEffects - Acid */
     , (5306,  19,        231) /* Value */
     , (5306,  28,        245) /* ArmorLevel */
     , (5306,  33,         -2) /* Bonded - Destroy */
     , (5306,  44,         14) /* Damage */
     , (5306,  45,         32) /* DamageType - Acid */
     , (5306,  48,          0) /* WeaponSkill - None */
     , (5306,  49,         -1) /* WeaponTime */
     , (5306,  50,          1) /* AmmoType - Arrow */
     , (5306,  51,          3) /* CombatUse - Ammo */
     , (5306,  65,          1) /* Placement - RightHandCombat */
     , (5306,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5306, 105,          7) /* ItemWorkmanship */
     , (5306, 106,        330) /* ItemSpellcraft */
     , (5306, 107,       1634) /* ItemCurMana */
     , (5306, 108,       1634) /* ItemMaxMana */
     , (5306, 109,        330) /* ItemDifficulty */
     , (5306, 110,          0) /* ItemAllegianceRankLimit */
     , (5306, 115,          0) /* ItemSkillLevelLimit */
     , (5306, 131,         57) /* MaterialType - Brass */
     , (5306, 151,          2) /* HookType - Wall */
     , (5306, 172,          1) /* AppraisalLongDescDecoration */
     , (5306, 179,          0) /* ImbuedEffect - Undef */
     , (5306, 303,          0) /* ImbuedEffect2 - Undef */
     , (5306, 304,          0) /* ImbuedEffect3 - Undef */
     , (5306, 305,          0) /* ImbuedEffect4 - Undef */
     , (5306, 306,          0) /* ImbuedEffect5 - Undef */
     , (5306, 307,          5) /* DamageRating */
     , (5306, 313,          0) /* CritRating */
     , (5306, 314,          0) /* CritDamageRating */
     , (5306, 386,          0) /* Overpower */
     , (5306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5306,   1, False) /* Stuck */
     , (5306,  11, True ) /* IgnoreCollisions */
     , (5306,  13, True ) /* Ethereal */
     , (5306,  14, True ) /* GravityStatus */
     , (5306,  17, True ) /* Inelastic */
     , (5306,  19, True ) /* Attackable */
     , (5306,  69, False) /* IsSellable */
     , (5306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5306,   5, -0.0555555555555556) /* ManaRate */
     , (5306,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5306,  14,       1) /* ArmorModVsPierce */
     , (5306,  15,       1) /* ArmorModVsBludgeon */
     , (5306,  16, 1.2100944519043) /* ArmorModVsCold */
     , (5306,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5306,  18, 1.40047156810761) /* ArmorModVsAcid */
     , (5306,  19, 0.877905309200287) /* ArmorModVsElectric */
     , (5306,  21,       0) /* WeaponLength */
     , (5306,  22,    0.25) /* DamageVariance */
     , (5306,  26,       0) /* MaximumVelocity */
     , (5306,  29,       1) /* WeaponDefense */
     , (5306,  39, 1.10000002384186) /* DefaultScale */
     , (5306,  62,       1) /* WeaponOffense */
     , (5306,  63,       1) /* DamageMod */
     , (5306,  78,       1) /* Friction */
     , (5306,  79,       0) /* Elasticity */
     , (5306, 149,       0) /* WeaponMissileDefense */
     , (5306, 150,       0) /* WeaponMagicDefense */
     , (5306, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5306,   1, 'Greater Acid Arrow') /* Name */
     , (5306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5306,  16, 'Haebrean Pauldrons of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5306,   1,   33555787) /* Setup */
     , (5306,   3,  536870932) /* SoundTable */
     , (5306,   6,   67111919) /* PaletteBase */
     , (5306,   8,  100670186) /* Icon */
     , (5306,  22,  872415275) /* PhysicsEffectTable */
     , (5306, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5306, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5306, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5306, 8040, 1415119196, 120.8129, -91.71796, -0.071, 0.6066056, 0.6066056, 0.3633588, 0.3633588) /* PCAPRecordedLocation */
/* @teleloc 0x5459015C [120.812900 -91.717960 -0.071000] 0.606606 0.606606 0.363359 0.363359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5306,   3, 3360318644) /* Wielder */
     , (5306, 8000, 3360318655) /* PCAPRecordedObjectIID */
     , (5306, 8008, 3360318644) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5306,  2092,      2) 
     , (5306,  2102,      2) 
     , (5306,  2108,      2) 
     , (5306,  2187,      2) 
     , (5306,  2236,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5306, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5306, 0, 16777887);
