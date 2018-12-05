DELETE FROM `weenie` WHERE `class_Id` = 44376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44376, 'ace44376-greaterdeadlyarmorpiercingarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44376,   1,        256) /* ItemType - MissileWeapon */
     , (44376,   5,       3200) /* EncumbranceVal */
     , (44376,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44376,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44376,  11,       1000) /* MaxStackSize */
     , (44376,  12,        640) /* StackSize */
     , (44376,  16,          1) /* ItemUseable - No */
     , (44376,  19,        640) /* Value */
     , (44376,  44,         40) /* Damage */
     , (44376,  45,          2) /* DamageType - Pierce */
     , (44376,  47,          4) /* AttackType - Slash */
     , (44376,  48,          0) /* WeaponSkill - None */
     , (44376,  49,         -1) /* WeaponTime */
     , (44376,  50,          1) /* AmmoType - Arrow */
     , (44376,  51,          3) /* CombatUse - Ammo */
     , (44376,  65,          1) /* Placement - RightHandCombat */
     , (44376,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44376, 105,          7) /* ItemWorkmanship */
     , (44376, 106,        335) /* ItemSpellcraft */
     , (44376, 107,       2001) /* ItemCurMana */
     , (44376, 108,       2001) /* ItemMaxMana */
     , (44376, 109,        178) /* ItemDifficulty */
     , (44376, 110,          0) /* ItemAllegianceRankLimit */
     , (44376, 115,        355) /* ItemSkillLevelLimit */
     , (44376, 131,         73) /* MaterialType - Ebony */
     , (44376, 151,          2) /* HookType - Wall */
     , (44376, 158,          2) /* WieldRequirements - RawSkill */
     , (44376, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44376, 160,        270) /* WieldDifficulty */
     , (44376, 166,          6) /* SlayerCreatureType - Tumerok */
     , (44376, 172,          5) /* AppraisalLongDescDecoration */
     , (44376, 176,         46) /* AppraisalItemSkill */
     , (44376, 177,          4) /* GemCount */
     , (44376, 178,         13) /* GemType */
     , (44376, 179,          0) /* ImbuedEffect - Undef */
     , (44376, 303,          0) /* ImbuedEffect2 - Undef */
     , (44376, 304,          0) /* ImbuedEffect3 - Undef */
     , (44376, 305,          0) /* ImbuedEffect4 - Undef */
     , (44376, 306,          0) /* ImbuedEffect5 - Undef */
     , (44376, 307,          5) /* DamageRating */
     , (44376, 313,          1) /* CritRating */
     , (44376, 314,          0) /* CritDamageRating */
     , (44376, 353,          4) /* WeaponType - Mace */
     , (44376, 386,          0) /* Overpower */
     , (44376, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44376,   1, False) /* Stuck */
     , (44376,  11, True ) /* IgnoreCollisions */
     , (44376,  13, True ) /* Ethereal */
     , (44376,  14, True ) /* GravityStatus */
     , (44376,  17, True ) /* Inelastic */
     , (44376,  19, True ) /* Attackable */
     , (44376,  69, False) /* IsSellable */
     , (44376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44376,   5, -0.0666666666666667) /* ManaRate */
     , (44376,  21,       0) /* WeaponLength */
     , (44376,  22,     0.2) /* DamageVariance */
     , (44376,  26,       0) /* MaximumVelocity */
     , (44376,  29,       1) /* WeaponDefense */
     , (44376,  39, 1.10000002384186) /* DefaultScale */
     , (44376,  62,       1) /* WeaponOffense */
     , (44376,  63,       1) /* DamageMod */
     , (44376,  78,       1) /* Friction */
     , (44376,  79,       0) /* Elasticity */
     , (44376, 147,       1) /* CriticalFrequency */
     , (44376, 149,       0) /* WeaponMissileDefense */
     , (44376, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44376,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */
     , (44376,  14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (44376,  15, 'A stamp with the symbol of an Olthoi.') /* ShortDesc */
     , (44376,  16, 'Killed by Mag-five.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44376,   1,   33554724) /* Setup */
     , (44376,   3,  536870932) /* SoundTable */
     , (44376,   6,   67111919) /* PaletteBase */
     , (44376,   8,  100672659) /* Icon */
     , (44376,  22,  872415275) /* PhysicsEffectTable */
     , (44376,  50,  100689661) /* IconOverlay */
     , (44376, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44376, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44376, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44376, 8040, 18809102, 28.60989, -29.46839, 0.1251259, -0.7071027, -0.7071027, -0.002400281, -0.002400281) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.609890 -29.468390 0.125126] -0.707103 -0.707103 -0.002400 -0.002400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44376,   3, 1342582897) /* Wielder */
     , (44376, 8000, 3701887654) /* PCAPRecordedObjectIID */
     , (44376, 8008, 1342582897) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44376,  2087,      2) 
     , (44376,  2096,      2) 
     , (44376,  2106,      2) 
     , (44376,  2116,      2) 
     , (44376,  4400,      2) 
     , (44376,  4708,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44376, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44376, 0, 16777887);
