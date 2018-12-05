DELETE FROM `weenie` WHERE `class_Id` = 23649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23649, 'clubbanderlinghigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23649,   1,          1) /* ItemType - MeleeWeapon */
     , (23649,   2,         14) /* CreatureType - Undead */
     , (23649,   5,        350) /* EncumbranceVal */
     , (23649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23649,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23649,  16,          1) /* ItemUseable - No */
     , (23649,  19,        100) /* Value */
     , (23649,  25,        220) /* Level */
     , (23649,  44,         39) /* Damage */
     , (23649,  45,          8) /* DamageType - Cold */
     , (23649,  47,          6) /* AttackType - Thrust, Slash */
     , (23649,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23649,  49,         19) /* WeaponTime */
     , (23649,  51,          1) /* CombatUse - Melee */
     , (23649,  65,          1) /* Placement - RightHandCombat */
     , (23649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23649, 105,          6) /* ItemWorkmanship */
     , (23649, 107,          0) /* ItemCurMana */
     , (23649, 131,         73) /* MaterialType - Ebony */
     , (23649, 158,          2) /* WieldRequirements - RawSkill */
     , (23649, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23649, 160,        350) /* WieldDifficulty */
     , (23649, 172,          5) /* AppraisalLongDescDecoration */
     , (23649, 177,          3) /* GemCount */
     , (23649, 178,         47) /* GemType */
     , (23649, 307,          7) /* DamageRating */
     , (23649, 315,         10) /* CritResistRating */
     , (23649, 316,         20) /* CritDamageResistRating */
     , (23649, 353,          7) /* WeaponType - Staff */
     , (23649, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23649,   1, False) /* Stuck */
     , (23649,  11, True ) /* IgnoreCollisions */
     , (23649,  13, True ) /* Ethereal */
     , (23649,  14, True ) /* GravityStatus */
     , (23649,  19, True ) /* Attackable */
     , (23649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23649,  21,       0) /* WeaponLength */
     , (23649,  22,     0.4) /* DamageVariance */
     , (23649,  26,       0) /* MaximumVelocity */
     , (23649,  29,    1.13) /* WeaponDefense */
     , (23649,  39,    1.25) /* DefaultScale */
     , (23649,  62,    1.07) /* WeaponOffense */
     , (23649,  63,       1) /* DamageMod */
     , (23649,  87,       3) /* ItemEfficiency */
     , (23649, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23649,   1, 'Club') /* Name */
     , (23649,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (23649,  16, 'Frost Jo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23649,   1,   33554731) /* Setup */
     , (23649,   3,  536870932) /* SoundTable */
     , (23649,   6,   67111919) /* PaletteBase */
     , (23649,   8,  100668855) /* Icon */
     , (23649,  22,  872415275) /* PhysicsEffectTable */
     , (23649, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23649, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23649, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23649, 8040, 2227306523, 92.83531, 56.2639, 104.2233, -0.3636425, -0.3636425, -0.6064356, -0.6064356) /* PCAPRecordedLocation */
/* @teleloc 0x84C2001B [92.835310 56.263900 104.223300] -0.363643 -0.363643 -0.606436 -0.606436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23649,   3, 3278634081) /* Wielder */
     , (23649, 8000, 3685862678) /* PCAPRecordedObjectIID */
     , (23649, 8008, 3278634081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23649,   1, 190, 0, 0) /* Strength */
     , (23649,   2, 200, 0, 0) /* Endurance */
     , (23649,   3, 210, 0, 0) /* Quickness */
     , (23649,   4, 210, 0, 0) /* Coordination */
     , (23649,   5, 300, 0, 0) /* Focus */
     , (23649,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23649,   1,  4300, 0, 0, 4300) /* MaxHealth */
     , (23649,   3,  5200, 0, 0, 5200) /* MaxStamina */
     , (23649,   5,  1860, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23649,  2081,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23649, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23649, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23649, 0, 16777893);
