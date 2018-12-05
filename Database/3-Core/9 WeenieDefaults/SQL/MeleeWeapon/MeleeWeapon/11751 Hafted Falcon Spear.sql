DELETE FROM `weenie` WHERE `class_Id` = 11751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11751, 'bannerhaftedspearfalcon', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11751,   1,          1) /* ItemType - MeleeWeapon */
     , (11751,   2,         38) /* CreatureType - FireElemental */
     , (11751,   5,        400) /* EncumbranceVal */
     , (11751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11751,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11751,  16,          1) /* ItemUseable - No */
     , (11751,  18,          1) /* UiEffects - Magical */
     , (11751,  19,          0) /* Value */
     , (11751,  25,         50) /* Level */
     , (11751,  33,         -2) /* Bonded - Destroy */
     , (11751,  44,         90) /* Damage */
     , (11751,  45,          2) /* DamageType - Pierce */
     , (11751,  48,          0) /* WeaponSkill - None */
     , (11751,  49,         -1) /* WeaponTime */
     , (11751,  51,          1) /* CombatUse - Melee */
     , (11751,  65,          1) /* Placement - RightHandCombat */
     , (11751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11751, 107,          0) /* ItemCurMana */
     , (11751, 179,          0) /* ImbuedEffect - Undef */
     , (11751, 303,          0) /* ImbuedEffect2 - Undef */
     , (11751, 304,          0) /* ImbuedEffect3 - Undef */
     , (11751, 305,          0) /* ImbuedEffect4 - Undef */
     , (11751, 306,          0) /* ImbuedEffect5 - Undef */
     , (11751, 307,          7) /* DamageRating */
     , (11751, 313,          0) /* CritRating */
     , (11751, 314,          0) /* CritDamageRating */
     , (11751, 386,          0) /* Overpower */
     , (11751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11751,   1, False) /* Stuck */
     , (11751,  11, True ) /* IgnoreCollisions */
     , (11751,  13, True ) /* Ethereal */
     , (11751,  14, True ) /* GravityStatus */
     , (11751,  19, True ) /* Attackable */
     , (11751,  22, True ) /* Inscribable */
     , (11751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11751,  21,       0) /* WeaponLength */
     , (11751,  22,     0.3) /* DamageVariance */
     , (11751,  26,       0) /* MaximumVelocity */
     , (11751,  29,       1) /* WeaponDefense */
     , (11751,  62,       1) /* WeaponOffense */
     , (11751,  63,       1) /* DamageMod */
     , (11751,  87,     1.2) /* ItemEfficiency */
     , (11751, 137,    0.15) /* ManaStoneDestroyChance */
     , (11751, 149,       0) /* WeaponMissileDefense */
     , (11751, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11751,   1, 'Hafted Falcon Spear') /* Name */
     , (11751,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (11751,  16, 'Killed by Fquick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11751,   1,   33557257) /* Setup */
     , (11751,   3,  536870932) /* SoundTable */
     , (11751,   8,  100671906) /* Icon */
     , (11751,  22,  872415275) /* PhysicsEffectTable */
     , (11751, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11751, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11751, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11751, 8040, 1467417446, 208.0407, -93.49563, -6.071, 0.1763532, 0.1763532, -0.6847624, -0.6847624) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.040700 -93.495630 -6.071000] 0.176353 0.176353 -0.684762 -0.684762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11751,   3, 2629408185) /* Wielder */
     , (11751, 8000, 2629207874) /* PCAPRecordedObjectIID */
     , (11751, 8008, 2629408185) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11751,   1, 200, 0, 0) /* Strength */
     , (11751,   2, 190, 0, 0) /* Endurance */
     , (11751,   3, 225, 0, 0) /* Quickness */
     , (11751,   4, 160, 0, 0) /* Coordination */
     , (11751,   5, 110, 0, 0) /* Focus */
     , (11751,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11751,   1,   125, 0, 0, 125) /* MaxHealth */
     , (11751,   3,   590, 0, 0, 590) /* MaxStamina */
     , (11751,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11751,  2334,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11751, 0, 83893725, 83893725)
     , (11751, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11751, 0, 16787138);
