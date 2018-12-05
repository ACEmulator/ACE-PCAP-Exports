DELETE FROM `weenie` WHERE `class_Id` = 35489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35489, 'ace35489-spectralchillarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35489,   1,        256) /* ItemType - MissileWeapon */
     , (35489,   2,         79) /* CreatureType - Eater */
     , (35489,   5,       3199) /* EncumbranceVal */
     , (35489,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35489,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (35489,  11,       5000) /* MaxStackSize */
     , (35489,  12,       3199) /* StackSize */
     , (35489,  16,          1) /* ItemUseable - No */
     , (35489,  18,        128) /* UiEffects - Frost */
     , (35489,  19,       3199) /* Value */
     , (35489,  25,        100) /* Level */
     , (35489,  28,        233) /* ArmorLevel */
     , (35489,  33,          0) /* Bonded - Normal */
     , (35489,  44,         32) /* Damage */
     , (35489,  45,         16) /* DamageType - Fire */
     , (35489,  47,          4) /* AttackType - Slash */
     , (35489,  48,         45) /* WeaponSkill - LightWeapons */
     , (35489,  49,         50) /* WeaponTime */
     , (35489,  50,          1) /* AmmoType - Arrow */
     , (35489,  51,          3) /* CombatUse - Ammo */
     , (35489,  65,          1) /* Placement - RightHandCombat */
     , (35489,  91,         50) /* MaxStructure */
     , (35489,  92,         50) /* Structure */
     , (35489,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35489, 105,          5) /* ItemWorkmanship */
     , (35489, 106,        204) /* ItemSpellcraft */
     , (35489, 107,        694) /* ItemCurMana */
     , (35489, 108,        694) /* ItemMaxMana */
     , (35489, 109,         92) /* ItemDifficulty */
     , (35489, 110,          0) /* ItemAllegianceRankLimit */
     , (35489, 114,          0) /* Attuned - Normal */
     , (35489, 115,        224) /* ItemSkillLevelLimit */
     , (35489, 131,         76) /* MaterialType - Pine */
     , (35489, 151,          2) /* HookType - Wall */
     , (35489, 158,          2) /* WieldRequirements - RawSkill */
     , (35489, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35489, 160,        300) /* WieldDifficulty */
     , (35489, 166,        101) /* SlayerCreatureType - Anekshay */
     , (35489, 170,          3) /* NumItemsInMaterial */
     , (35489, 172,          1) /* AppraisalLongDescDecoration */
     , (35489, 176,         45) /* AppraisalItemSkill */
     , (35489, 177,          4) /* GemCount */
     , (35489, 178,         47) /* GemType */
     , (35489, 179,          4) /* ImbuedEffect - ArmorRending */
     , (35489, 280,        213) /* SharedCooldown */
     , (35489, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (35489, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (35489, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (35489, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (35489, 307,         31) /* DamageRating */
     , (35489, 313,          1) /* CritRating */
     , (35489, 314,          9) /* CritDamageRating */
     , (35489, 353,          3) /* WeaponType - Axe */
     , (35489, 366,         54) /* UseRequiresSkill */
     , (35489, 367,        530) /* UseRequiresSkillLevel */
     , (35489, 369,        170) /* UseRequiresLevel */
     , (35489, 370,          4) /* GearDamage */
     , (35489, 371,         14) /* GearDamageResist */
     , (35489, 374,         10) /* GearCritDamage */
     , (35489, 381,          0) /* PKDamageRating */
     , (35489, 386,          0) /* Overpower */
     , (35489, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35489,   1, False) /* Stuck */
     , (35489,  11, True ) /* IgnoreCollisions */
     , (35489,  13, True ) /* Ethereal */
     , (35489,  14, True ) /* GravityStatus */
     , (35489,  17, True ) /* Inelastic */
     , (35489,  19, True ) /* Attackable */
     , (35489,  69, False) /* IsSellable */
     , (35489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35489,   5,   -0.05) /* ManaRate */
     , (35489,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35489,  14,       1) /* ArmorModVsPierce */
     , (35489,  15,       1) /* ArmorModVsBludgeon */
     , (35489,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35489,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35489,  18, 0.968399584293365) /* ArmorModVsAcid */
     , (35489,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35489,  21,       0) /* WeaponLength */
     , (35489,  22,    0.85) /* DamageVariance */
     , (35489,  26,       0) /* MaximumVelocity */
     , (35489,  29,    1.04) /* WeaponDefense */
     , (35489,  39, 1.10000002384186) /* DefaultScale */
     , (35489,  62,    1.06) /* WeaponOffense */
     , (35489,  63,       1) /* DamageMod */
     , (35489,  76, 0.800000011920929) /* Translucency */
     , (35489,  78,       1) /* Friction */
     , (35489,  79,       0) /* Elasticity */
     , (35489, 149,       0) /* WeaponMissileDefense */
     , (35489, 150,   1.015) /* WeaponMagicDefense */
     , (35489, 165,       1) /* ArmorModVsNether */
     , (35489, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35489,   1, 'Spectral Chill Arrow') /* Name */
     , (35489,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (35489,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */
     , (35489,  16, 'Flaming Ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35489,   1,   33555689) /* Setup */
     , (35489,   3,  536870932) /* SoundTable */
     , (35489,   6,   67111919) /* PaletteBase */
     , (35489,   8,  100672665) /* Icon */
     , (35489,  22,  872415275) /* PhysicsEffectTable */
     , (35489, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35489, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35489, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35489, 8040, 1481834871, 62.70597, -200.0285, 5.929, 0.4616986, 0.4616986, -0.5355693, -0.5355693) /* PCAPRecordedLocation */
/* @teleloc 0x58530177 [62.705970 -200.028500 5.929000] 0.461699 0.461699 -0.535569 -0.535569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35489,   3, 1343470397) /* Wielder */
     , (35489, 8000, 3213637923) /* PCAPRecordedObjectIID */
     , (35489, 8008, 1343470397) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35489,   1,   495, 0, 0, 495) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35489,   658,      2) 
     , (35489,  1022,      2) 
     , (35489,  1401,      2) 
     , (35489,  1486,      2) 
     , (35489,  1562,      2) 
     , (35489,  1590,      2) 
     , (35489,  1615,      2) 
     , (35489,  2211,      2) 
     , (35489,  2529,      2) 
     , (35489,  4227,      2) 
     , (35489,  4395,      2) 
     , (35489,  4417,      2) 
     , (35489,  5879,      2) 
     , (35489,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35489, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35489, 0, 16777887);
