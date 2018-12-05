DELETE FROM `weenie` WHERE `class_Id` = 45109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45109, 'ace45109-acidschlager', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45109,   1,          1) /* ItemType - MeleeWeapon */
     , (45109,   2,         78) /* CreatureType - Fiun */
     , (45109,   5,        450) /* EncumbranceVal */
     , (45109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45109,  16,          1) /* ItemUseable - No */
     , (45109,  18,        256) /* UiEffects - Acid */
     , (45109,  19,        976) /* Value */
     , (45109,  25,        115) /* Level */
     , (45109,  33,          0) /* Bonded - Normal */
     , (45109,  44,         22) /* Damage */
     , (45109,  45,         32) /* DamageType - Acid */
     , (45109,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45109,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45109,  49,         28) /* WeaponTime */
     , (45109,  51,          1) /* CombatUse - Melee */
     , (45109,  65,        101) /* Placement - Resting */
     , (45109,  91,         50) /* MaxStructure */
     , (45109,  92,         50) /* Structure */
     , (45109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45109, 105,          6) /* ItemWorkmanship */
     , (45109, 106,        370) /* ItemSpellcraft */
     , (45109, 107,       1734) /* ItemCurMana */
     , (45109, 108,       1734) /* ItemMaxMana */
     , (45109, 109,         89) /* ItemDifficulty */
     , (45109, 110,          0) /* ItemAllegianceRankLimit */
     , (45109, 114,          0) /* Attuned - Normal */
     , (45109, 115,        390) /* ItemSkillLevelLimit */
     , (45109, 131,         58) /* MaterialType - Bronze */
     , (45109, 151,          2) /* HookType - Wall */
     , (45109, 158,          2) /* WieldRequirements - RawSkill */
     , (45109, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45109, 160,        325) /* WieldDifficulty */
     , (45109, 172,          1) /* AppraisalLongDescDecoration */
     , (45109, 176,         44) /* AppraisalItemSkill */
     , (45109, 177,          3) /* GemCount */
     , (45109, 178,         20) /* GemType */
     , (45109, 204,          8) /* ElementalDamageBonus */
     , (45109, 280,        213) /* SharedCooldown */
     , (45109, 353,          2) /* WeaponType - Sword */
     , (45109, 366,         54) /* UseRequiresSkill */
     , (45109, 367,        370) /* UseRequiresSkillLevel */
     , (45109, 369,         70) /* UseRequiresLevel */
     , (45109, 371,          8) /* GearDamageResist */
     , (45109, 374,         14) /* GearCritDamage */
     , (45109, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45109,   1, False) /* Stuck */
     , (45109,  11, True ) /* IgnoreCollisions */
     , (45109,  13, True ) /* Ethereal */
     , (45109,  14, True ) /* GravityStatus */
     , (45109,  19, True ) /* Attackable */
     , (45109,  22, True ) /* Inscribable */
     , (45109,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45109,   5, -0.0666666666666667) /* ManaRate */
     , (45109,  21,       0) /* WeaponLength */
     , (45109,  22,    0.53) /* DamageVariance */
     , (45109,  26,       0) /* MaximumVelocity */
     , (45109,  29,    1.06) /* WeaponDefense */
     , (45109,  39, 1.20000004768372) /* DefaultScale */
     , (45109,  62,    1.07) /* WeaponOffense */
     , (45109,  63,       1) /* DamageMod */
     , (45109,  87,       2) /* ItemEfficiency */
     , (45109, 137,     0.2) /* ManaStoneDestroyChance */
     , (45109, 149,    1.02) /* WeaponMissileDefense */
     , (45109, 167,      45) /* CooldownDuration */
     , (45109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45109,   1, 'Acid Schlager') /* Name */
     , (45109,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45109,  16, 'Acid Schlager') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45109,   1,   33561442) /* Setup */
     , (45109,   3,  536870932) /* SoundTable */
     , (45109,   6,   67111919) /* PaletteBase */
     , (45109,   8,  100692307) /* Icon */
     , (45109,  22,  872415275) /* PhysicsEffectTable */
     , (45109, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45109,   2, 3681766050) /* Container */
     , (45109, 8000, 3681765967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45109,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45109,   755,      2) 
     , (45109,  1181,      2) 
     , (45109,  1332,      2) 
     , (45109,  1377,      2) 
     , (45109,  1591,      2) 
     , (45109,  1592,      2) 
     , (45109,  1603,      2) 
     , (45109,  1604,      2) 
     , (45109,  1605,      2) 
     , (45109,  1614,      2) 
     , (45109,  1615,      2) 
     , (45109,  1616,      2) 
     , (45109,  1626,      2) 
     , (45109,  1627,      2) 
     , (45109,  2059,      2) 
     , (45109,  2061,      2) 
     , (45109,  2096,      2) 
     , (45109,  2106,      2) 
     , (45109,  2537,      2) 
     , (45109,  2556,      2) 
     , (45109,  2570,      2) 
     , (45109,  2573,      2) 
     , (45109,  2575,      2) 
     , (45109,  2579,      2) 
     , (45109,  2584,      2) 
     , (45109,  2596,      2) 
     , (45109,  2600,      2) 
     , (45109,  2621,      2) 
     , (45109,  3833,      2) 
     , (45109,  4319,      2) 
     , (45109,  4395,      2) 
     , (45109,  5808,      2) 
     , (45109,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45109, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45109, 0, 83894357, 83894357)
     , (45109, 0, 83886739, 83886739)
     , (45109, 0, 83894375, 83894375)
     , (45109, 0, 83886709, 83886709)
     , (45109, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45109, 0, 16795945);
