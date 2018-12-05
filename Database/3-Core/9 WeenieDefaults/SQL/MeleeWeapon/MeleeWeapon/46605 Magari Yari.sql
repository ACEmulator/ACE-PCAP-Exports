DELETE FROM `weenie` WHERE `class_Id` = 46605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46605, 'ace46605-magariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46605,   1,          1) /* ItemType - MeleeWeapon */
     , (46605,   2,         28) /* CreatureType - Monouga */
     , (46605,   5,        750) /* EncumbranceVal */
     , (46605,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46605,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46605,  16,          1) /* ItemUseable - No */
     , (46605,  19,        170) /* Value */
     , (46605,  25,        100) /* Level */
     , (46605,  44,         12) /* Damage */
     , (46605,  45,         16) /* DamageType - Fire */
     , (46605,  47,          2) /* AttackType - Thrust */
     , (46605,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46605,  49,         47) /* WeaponTime */
     , (46605,  51,          5) /* CombatUse - TwoHanded */
     , (46605,  65,          1) /* Placement - RightHandCombat */
     , (46605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46605, 105,          2) /* ItemWorkmanship */
     , (46605, 106,         48) /* ItemSpellcraft */
     , (46605, 107,        267) /* ItemCurMana */
     , (46605, 108,        267) /* ItemMaxMana */
     , (46605, 109,         14) /* ItemDifficulty */
     , (46605, 110,          0) /* ItemAllegianceRankLimit */
     , (46605, 115,         68) /* ItemSkillLevelLimit */
     , (46605, 131,         75) /* MaterialType - Oak */
     , (46605, 172,          1) /* AppraisalLongDescDecoration */
     , (46605, 176,         41) /* AppraisalItemSkill */
     , (46605, 353,         11) /* WeaponType - TwoHanded */
     , (46605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46605,   1, False) /* Stuck */
     , (46605,  11, True ) /* IgnoreCollisions */
     , (46605,  13, True ) /* Ethereal */
     , (46605,  14, True ) /* GravityStatus */
     , (46605,  19, True ) /* Attackable */
     , (46605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46605,   5, -0.0166666666666667) /* ManaRate */
     , (46605,  21,       0) /* WeaponLength */
     , (46605,  22,     0.4) /* DamageVariance */
     , (46605,  26,       0) /* MaximumVelocity */
     , (46605,  29,    1.03) /* WeaponDefense */
     , (46605,  39, 1.20000004768372) /* DefaultScale */
     , (46605,  62,    1.04) /* WeaponOffense */
     , (46605,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46605,   1, 'Magari Yari') /* Name */
     , (46605,  16, 'Flaming Assagai of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46605,   1,   33560795) /* Setup */
     , (46605,   3,  536870932) /* SoundTable */
     , (46605,   6,   67115558) /* PaletteBase */
     , (46605,   8,  100690507) /* Icon */
     , (46605,  22,  872415275) /* PhysicsEffectTable */
     , (46605, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46605, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46605, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46605, 8040, 1289945093, 12.47665, 117.7272, 57.07773, -0.02153579, -0.02153579, -0.7067788, -0.7067788) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [12.476650 117.727200 57.077730] -0.021536 -0.021536 -0.706779 -0.706779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46605,   3, 3707809485) /* Wielder */
     , (46605, 8000, 3707809477) /* PCAPRecordedObjectIID */
     , (46605, 8008, 3707809485) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46605,   1,   420, 0, 0, 420) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46605,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46605, 67116380, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46605, 0, 83896665, 83896665)
     , (46605, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46605, 0, 16794282);
