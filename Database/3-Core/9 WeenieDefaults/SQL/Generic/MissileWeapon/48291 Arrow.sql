DELETE FROM `weenie` WHERE `class_Id` = 48291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48291, 'ace48291-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48291,   1,        256) /* ItemType - MissileWeapon */
     , (48291,   2,         78) /* CreatureType - Fiun */
     , (48291,   5,        505) /* EncumbranceVal */
     , (48291,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48291,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48291,  11,       1000) /* MaxStackSize */
     , (48291,  12,        101) /* StackSize */
     , (48291,  16,          1) /* ItemUseable - No */
     , (48291,  18,         32) /* UiEffects - Fire */
     , (48291,  19,        101) /* Value */
     , (48291,  25,        115) /* Level */
     , (48291,  33,         -2) /* Bonded - Destroy */
     , (48291,  44,         33) /* Damage */
     , (48291,  45,         16) /* DamageType - Fire */
     , (48291,  47,          4) /* AttackType - Slash */
     , (48291,  48,          0) /* WeaponSkill - None */
     , (48291,  49,         -1) /* WeaponTime */
     , (48291,  50,          1) /* AmmoType - Arrow */
     , (48291,  51,          3) /* CombatUse - Ammo */
     , (48291,  65,          1) /* Placement - RightHandCombat */
     , (48291,  91,         50) /* MaxStructure */
     , (48291,  92,         50) /* Structure */
     , (48291,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48291, 105,          8) /* ItemWorkmanship */
     , (48291, 106,        269) /* ItemSpellcraft */
     , (48291, 107,       1634) /* ItemCurMana */
     , (48291, 108,       1634) /* ItemMaxMana */
     , (48291, 109,         66) /* ItemDifficulty */
     , (48291, 110,          0) /* ItemAllegianceRankLimit */
     , (48291, 114,          0) /* Attuned - Normal */
     , (48291, 115,        289) /* ItemSkillLevelLimit */
     , (48291, 131,         75) /* MaterialType - Oak */
     , (48291, 151,          2) /* HookType - Wall */
     , (48291, 158,          2) /* WieldRequirements - RawSkill */
     , (48291, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48291, 160,        325) /* WieldDifficulty */
     , (48291, 172,          5) /* AppraisalLongDescDecoration */
     , (48291, 176,         45) /* AppraisalItemSkill */
     , (48291, 177,          3) /* GemCount */
     , (48291, 178,         23) /* GemType */
     , (48291, 179,          0) /* ImbuedEffect - Undef */
     , (48291, 280,        213) /* SharedCooldown */
     , (48291, 303,          0) /* ImbuedEffect2 - Undef */
     , (48291, 304,          0) /* ImbuedEffect3 - Undef */
     , (48291, 305,          0) /* ImbuedEffect4 - Undef */
     , (48291, 306,          0) /* ImbuedEffect5 - Undef */
     , (48291, 307,          5) /* DamageRating */
     , (48291, 313,          0) /* CritRating */
     , (48291, 314,          0) /* CritDamageRating */
     , (48291, 353,          4) /* WeaponType - Mace */
     , (48291, 366,         54) /* UseRequiresSkill */
     , (48291, 367,        310) /* UseRequiresSkillLevel */
     , (48291, 369,         40) /* UseRequiresLevel */
     , (48291, 374,         12) /* GearCritDamage */
     , (48291, 386,          0) /* Overpower */
     , (48291, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48291,   1, False) /* Stuck */
     , (48291,   2, True ) /* Open */
     , (48291,  11, True ) /* IgnoreCollisions */
     , (48291,  13, True ) /* Ethereal */
     , (48291,  14, True ) /* GravityStatus */
     , (48291,  17, True ) /* Inelastic */
     , (48291,  19, True ) /* Attackable */
     , (48291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48291,   5, -0.0555555555555556) /* ManaRate */
     , (48291,  21,       0) /* WeaponLength */
     , (48291,  22,     0.3) /* DamageVariance */
     , (48291,  26,       0) /* MaximumVelocity */
     , (48291,  29,       1) /* WeaponDefense */
     , (48291,  62,       1) /* WeaponOffense */
     , (48291,  63,       1) /* DamageMod */
     , (48291,  78,       1) /* Friction */
     , (48291,  79,       0) /* Elasticity */
     , (48291,  87,       2) /* ItemEfficiency */
     , (48291, 137,     0.2) /* ManaStoneDestroyChance */
     , (48291, 149,       0) /* WeaponMissileDefense */
     , (48291, 150,       0) /* WeaponMagicDefense */
     , (48291, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48291,   1, 'Arrow') /* Name */
     , (48291,  14, 'Use this item to close it.') /* Use */
     , (48291,  16, 'Killed by Owain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48291,   1,   33555406) /* Setup */
     , (48291,   3,  536870932) /* SoundTable */
     , (48291,   6,   67111919) /* PaletteBase */
     , (48291,   8,  100670195) /* Icon */
     , (48291,  22,  872415275) /* PhysicsEffectTable */
     , (48291, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48291, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48291, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48291, 8040, 2707816510, 171.9554, 125.9985, 27.42457, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0xA166003E [171.955400 125.998500 27.424570] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48291,   3, 3708843231) /* Wielder */
     , (48291, 8000, 3708843197) /* PCAPRecordedObjectIID */
     , (48291, 8008, 3708843231) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48291,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48291,  1332,      2) 
     , (48291,  1615,      2) 
     , (48291,  1626,      2) 
     , (48291,  2545,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48291, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48291, 0, 16777887);
