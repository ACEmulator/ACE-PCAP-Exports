DELETE FROM `weenie` WHERE `class_Id` = 45111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45111, 'ace45111-flamingschlager', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45111,   1,          1) /* ItemType - MeleeWeapon */
     , (45111,   2,         78) /* CreatureType - Fiun */
     , (45111,   5,        405) /* EncumbranceVal */
     , (45111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45111,  16,          1) /* ItemUseable - No */
     , (45111,  18,         33) /* UiEffects - Magical, Fire */
     , (45111,  19,       2493) /* Value */
     , (45111,  25,        115) /* Level */
     , (45111,  33,          0) /* Bonded - Normal */
     , (45111,  44,          9) /* Damage */
     , (45111,  45,         16) /* DamageType - Fire */
     , (45111,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45111,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45111,  49,         30) /* WeaponTime */
     , (45111,  51,          1) /* CombatUse - Melee */
     , (45111,  65,        101) /* Placement - Resting */
     , (45111,  91,         50) /* MaxStructure */
     , (45111,  92,         50) /* Structure */
     , (45111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45111, 105,          6) /* ItemWorkmanship */
     , (45111, 106,        240) /* ItemSpellcraft */
     , (45111, 107,        841) /* ItemCurMana */
     , (45111, 108,        841) /* ItemMaxMana */
     , (45111, 109,        110) /* ItemDifficulty */
     , (45111, 110,          0) /* ItemAllegianceRankLimit */
     , (45111, 114,          0) /* Attuned - Normal */
     , (45111, 115,        260) /* ItemSkillLevelLimit */
     , (45111, 131,         63) /* MaterialType - Silver */
     , (45111, 151,          2) /* HookType - Wall */
     , (45111, 158,          2) /* WieldRequirements - RawSkill */
     , (45111, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45111, 160,        250) /* WieldDifficulty */
     , (45111, 172,          5) /* AppraisalLongDescDecoration */
     , (45111, 176,         44) /* AppraisalItemSkill */
     , (45111, 177,          4) /* GemCount */
     , (45111, 178,         29) /* GemType */
     , (45111, 280,        213) /* SharedCooldown */
     , (45111, 353,          2) /* WeaponType - Sword */
     , (45111, 366,         54) /* UseRequiresSkill */
     , (45111, 367,        370) /* UseRequiresSkillLevel */
     , (45111, 369,         70) /* UseRequiresLevel */
     , (45111, 371,          7) /* GearDamageResist */
     , (45111, 372,          4) /* GearCrit */
     , (45111, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45111,   1, False) /* Stuck */
     , (45111,  11, True ) /* IgnoreCollisions */
     , (45111,  13, True ) /* Ethereal */
     , (45111,  14, True ) /* GravityStatus */
     , (45111,  19, True ) /* Attackable */
     , (45111,  22, True ) /* Inscribable */
     , (45111,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45111,   5,   -0.05) /* ManaRate */
     , (45111,  21,       0) /* WeaponLength */
     , (45111,  22,    0.48) /* DamageVariance */
     , (45111,  26,       0) /* MaximumVelocity */
     , (45111,  29,    1.03) /* WeaponDefense */
     , (45111,  39, 1.20000004768372) /* DefaultScale */
     , (45111,  62,    1.08) /* WeaponOffense */
     , (45111,  63,       1) /* DamageMod */
     , (45111, 149,    1.04) /* WeaponMissileDefense */
     , (45111, 150,   1.015) /* WeaponMagicDefense */
     , (45111, 167,      45) /* CooldownDuration */
     , (45111, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45111,   1, 'Flaming Schlager') /* Name */
     , (45111,  14, 'This item is used in cooking.') /* Use */
     , (45111,  16, 'Flaming Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45111,   1,   33561444) /* Setup */
     , (45111,   3,  536870932) /* SoundTable */
     , (45111,   6,   67111919) /* PaletteBase */
     , (45111,   8,  100692299) /* Icon */
     , (45111,  22,  872415275) /* PhysicsEffectTable */
     , (45111, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45111,   2, 3691070895) /* Container */
     , (45111, 8000, 3691070913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45111,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45111,  1378,      2) 
     , (45111,  1590,      2) 
     , (45111,  1591,      2) 
     , (45111,  1603,      2) 
     , (45111,  1605,      2) 
     , (45111,  1614,      2) 
     , (45111,  1615,      2) 
     , (45111,  1616,      2) 
     , (45111,  1626,      2) 
     , (45111,  1627,      2) 
     , (45111,  2059,      2) 
     , (45111,  2096,      2) 
     , (45111,  2101,      2) 
     , (45111,  2106,      2) 
     , (45111,  2547,      2) 
     , (45111,  2566,      2) 
     , (45111,  2574,      2) 
     , (45111,  2578,      2) 
     , (45111,  2579,      2) 
     , (45111,  2580,      2) 
     , (45111,  2582,      2) 
     , (45111,  2586,      2) 
     , (45111,  2591,      2) 
     , (45111,  2621,      2) 
     , (45111,  2622,      2) 
     , (45111,  4395,      2) 
     , (45111,  4400,      2) 
     , (45111,  4417,      2) 
     , (45111,  4696,      2) 
     , (45111,  5785,      2) 
     , (45111,  5881,      2) 
     , (45111,  5883,      2) 
     , (45111,  5887,      2) 
     , (45111,  5888,      2) 
     , (45111,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45111, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45111, 0, 83894357, 83894357)
     , (45111, 0, 83886739, 83886739)
     , (45111, 0, 83894375, 83894375)
     , (45111, 0, 83886709, 83886709)
     , (45111, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45111, 0, 16795945);
