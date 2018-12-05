DELETE FROM `weenie` WHERE `class_Id` = 47892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47892, 'ace47892-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47892,   1,          1) /* ItemType - MeleeWeapon */
     , (47892,   2,         78) /* CreatureType - Fiun */
     , (47892,   5,        135) /* EncumbranceVal */
     , (47892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47892,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47892,  16,          1) /* ItemUseable - No */
     , (47892,  19,        155) /* Value */
     , (47892,  25,        115) /* Level */
     , (47892,  44,         10) /* Damage */
     , (47892,  45,          4) /* DamageType - Bludgeon */
     , (47892,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (47892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47892,  49,         10) /* WeaponTime */
     , (47892,  51,          1) /* CombatUse - Melee */
     , (47892,  65,          1) /* Placement - RightHandCombat */
     , (47892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47892, 105,          6) /* ItemWorkmanship */
     , (47892, 106,        282) /* ItemSpellcraft */
     , (47892, 107,          0) /* ItemCurMana */
     , (47892, 108,       1525) /* ItemMaxMana */
     , (47892, 109,        282) /* ItemDifficulty */
     , (47892, 110,          0) /* ItemAllegianceRankLimit */
     , (47892, 115,          0) /* ItemSkillLevelLimit */
     , (47892, 131,         58) /* MaterialType - Bronze */
     , (47892, 151,          2) /* HookType - Wall */
     , (47892, 158,          2) /* WieldRequirements - RawSkill */
     , (47892, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47892, 160,        400) /* WieldDifficulty */
     , (47892, 172,          5) /* AppraisalLongDescDecoration */
     , (47892, 176,         44) /* AppraisalItemSkill */
     , (47892, 177,          8) /* GemCount */
     , (47892, 178,         22) /* GemType */
     , (47892, 353,         10) /* WeaponType - Thrown */
     , (47892, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47892,   1, False) /* Stuck */
     , (47892,  11, True ) /* IgnoreCollisions */
     , (47892,  13, True ) /* Ethereal */
     , (47892,  14, True ) /* GravityStatus */
     , (47892,  19, True ) /* Attackable */
     , (47892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47892,   5, -0.0555555555555556) /* ManaRate */
     , (47892,  21,       0) /* WeaponLength */
     , (47892,  22,    0.25) /* DamageVariance */
     , (47892,  26,       0) /* MaximumVelocity */
     , (47892,  29,       1) /* WeaponDefense */
     , (47892,  62,       1) /* WeaponOffense */
     , (47892,  63,       1) /* DamageMod */
     , (47892,  87,     1.2) /* ItemEfficiency */
     , (47892, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47892,   1, 'Nekode') /* Name */
     , (47892,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47892,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47892,   1,   33555996) /* Setup */
     , (47892,   3,  536870932) /* SoundTable */
     , (47892,   6,   67111919) /* PaletteBase */
     , (47892,   8,  100670027) /* Icon */
     , (47892,  22,  872415275) /* PhysicsEffectTable */
     , (47892, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47892, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47892, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47892, 8040, 29950268, 90.38715, -140.3652, -42.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C9013C [90.387150 -140.365200 -42.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47892,   3, 3691842673) /* Wielder */
     , (47892, 8000, 3690156387) /* PCAPRecordedObjectIID */
     , (47892, 8008, 3691842673) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47892,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47892,  1332,      2) 
     , (47892,  1616,      2) 
     , (47892,  2101,      2) 
     , (47892,  2237,      2) 
     , (47892,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47892, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47892, 0, 83889237, 83889237)
     , (47892, 0, 83889236, 83889236)
     , (47892, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47892, 0, 16783509);
