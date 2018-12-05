DELETE FROM `weenie` WHERE `class_Id` = 48312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48312, 'ace48312-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48312,   1,        256) /* ItemType - MissileWeapon */
     , (48312,   2,          2) /* CreatureType - Banderling */
     , (48312,   5,        505) /* EncumbranceVal */
     , (48312,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48312,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48312,  11,       1000) /* MaxStackSize */
     , (48312,  12,        101) /* StackSize */
     , (48312,  16,          1) /* ItemUseable - No */
     , (48312,  18,        128) /* UiEffects - Frost */
     , (48312,  19,        101) /* Value */
     , (48312,  25,         60) /* Level */
     , (48312,  28,        207) /* ArmorLevel */
     , (48312,  33,         -2) /* Bonded - Destroy */
     , (48312,  44,         42) /* Damage */
     , (48312,  45,          8) /* DamageType - Cold */
     , (48312,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48312,  48,          0) /* WeaponSkill - None */
     , (48312,  49,         -1) /* WeaponTime */
     , (48312,  50,          1) /* AmmoType - Arrow */
     , (48312,  51,          3) /* CombatUse - Ammo */
     , (48312,  65,          1) /* Placement - RightHandCombat */
     , (48312,  91,         50) /* MaxStructure */
     , (48312,  92,         50) /* Structure */
     , (48312,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48312, 105,          5) /* ItemWorkmanship */
     , (48312, 106,        212) /* ItemSpellcraft */
     , (48312, 107,       1647) /* ItemCurMana */
     , (48312, 108,       1647) /* ItemMaxMana */
     , (48312, 109,        212) /* ItemDifficulty */
     , (48312, 110,          0) /* ItemAllegianceRankLimit */
     , (48312, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48312, 114,          0) /* Attuned - Normal */
     , (48312, 115,          0) /* ItemSkillLevelLimit */
     , (48312, 131,         61) /* MaterialType - Iron */
     , (48312, 151,          2) /* HookType - Wall */
     , (48312, 158,          2) /* WieldRequirements - RawSkill */
     , (48312, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48312, 160,        250) /* WieldDifficulty */
     , (48312, 172,          1) /* AppraisalLongDescDecoration */
     , (48312, 174,          1) /* AppraisalPages */
     , (48312, 175,          1) /* AppraisalMaxPages */
     , (48312, 176,         45) /* AppraisalItemSkill */
     , (48312, 177,          1) /* GemCount */
     , (48312, 178,         18) /* GemType */
     , (48312, 179,          0) /* ImbuedEffect - Undef */
     , (48312, 204,          8) /* ElementalDamageBonus */
     , (48312, 280,        213) /* SharedCooldown */
     , (48312, 303,          0) /* ImbuedEffect2 - Undef */
     , (48312, 304,          0) /* ImbuedEffect3 - Undef */
     , (48312, 305,          0) /* ImbuedEffect4 - Undef */
     , (48312, 306,          0) /* ImbuedEffect5 - Undef */
     , (48312, 307,          5) /* DamageRating */
     , (48312, 313,          0) /* CritRating */
     , (48312, 314,          0) /* CritDamageRating */
     , (48312, 353,         10) /* WeaponType - Thrown */
     , (48312, 366,         54) /* UseRequiresSkill */
     , (48312, 367,        400) /* UseRequiresSkillLevel */
     , (48312, 369,         90) /* UseRequiresLevel */
     , (48312, 372,         11) /* GearCrit */
     , (48312, 386,          0) /* Overpower */
     , (48312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48312,   1, False) /* Stuck */
     , (48312,  11, True ) /* IgnoreCollisions */
     , (48312,  13, True ) /* Ethereal */
     , (48312,  14, True ) /* GravityStatus */
     , (48312,  17, True ) /* Inelastic */
     , (48312,  19, True ) /* Attackable */
     , (48312,  69, False) /* IsSellable */
     , (48312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48312,   5,   -0.05) /* ManaRate */
     , (48312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48312,  15,       1) /* ArmorModVsBludgeon */
     , (48312,  16,     0.5) /* ArmorModVsCold */
     , (48312,  17,     0.5) /* ArmorModVsFire */
     , (48312,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48312,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48312,  21,       0) /* WeaponLength */
     , (48312,  22,     0.3) /* DamageVariance */
     , (48312,  26,       0) /* MaximumVelocity */
     , (48312,  29,       1) /* WeaponDefense */
     , (48312,  62,       1) /* WeaponOffense */
     , (48312,  63,       1) /* DamageMod */
     , (48312,  78,       1) /* Friction */
     , (48312,  79,       0) /* Elasticity */
     , (48312, 149,       0) /* WeaponMissileDefense */
     , (48312, 150,       0) /* WeaponMagicDefense */
     , (48312, 165,       1) /* ArmorModVsNether */
     , (48312, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48312,   1, 'Arrow') /* Name */
     , (48312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48312,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (48312,  16, 'Bracelet of Rejuvenation') /* LongDesc */
     , (48312,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48312,   1,   33555689) /* Setup */
     , (48312,   3,  536870932) /* SoundTable */
     , (48312,   6,   67111919) /* PaletteBase */
     , (48312,   8,  100670199) /* Icon */
     , (48312,  22,  872415275) /* PhysicsEffectTable */
     , (48312, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48312, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48312, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48312, 8040, 2705522744, 152.8011, 189.198, 50.19709, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xA1430038 [152.801100 189.198000 50.197090] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48312,   3, 3361151150) /* Wielder */
     , (48312, 8000, 3361151151) /* PCAPRecordedObjectIID */
     , (48312, 8008, 3361151150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48312,   1, 320, 0, 0) /* Strength */
     , (48312,   2, 400, 0, 0) /* Endurance */
     , (48312,   3, 220, 0, 0) /* Quickness */
     , (48312,   4, 220, 0, 0) /* Coordination */
     , (48312,   5, 180, 0, 0) /* Focus */
     , (48312,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48312,   1,   195, 0, 0, 195) /* MaxHealth */
     , (48312,   3,   500, 0, 0, 500) /* MaxStamina */
     , (48312,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48312,   192,      2) 
     , (48312,   987,      2) 
     , (48312,  1070,      2) 
     , (48312,  1330,      2) 
     , (48312,  1354,      2) 
     , (48312,  1377,      2) 
     , (48312,  1402,      2) 
     , (48312,  1484,      2) 
     , (48312,  1485,      2) 
     , (48312,  1539,      2) 
     , (48312,  1561,      2) 
     , (48312,  1616,      2) 
     , (48312,  2096,      2) 
     , (48312,  2108,      2) 
     , (48312,  2583,      2) 
     , (48312,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48312, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48312, 0, 16777887);
