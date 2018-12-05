DELETE FROM `weenie` WHERE `class_Id` = 26031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26031, 'dirkburunboneextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26031,   1,          1) /* ItemType - MeleeWeapon */
     , (26031,   2,         22) /* CreatureType - Shadow */
     , (26031,   5,        135) /* EncumbranceVal */
     , (26031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26031,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26031,  16,          1) /* ItemUseable - No */
     , (26031,  19,         40) /* Value */
     , (26031,  25,        185) /* Level */
     , (26031,  44,         40) /* Damage */
     , (26031,  45,         16) /* DamageType - Fire */
     , (26031,  48,          0) /* WeaponSkill - None */
     , (26031,  49,         -1) /* WeaponTime */
     , (26031,  51,          1) /* CombatUse - Melee */
     , (26031,  65,          1) /* Placement - RightHandCombat */
     , (26031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26031, 113,          1) /* Gender - Male */
     , (26031, 158,          8) /* WieldRequirements - Training */
     , (26031, 159,         37) /* WieldSkilltype - Fletching */
     , (26031, 160,          3) /* WieldDifficulty */
     , (26031, 179,        512) /* ImbuedEffect - FireRending */
     , (26031, 188,          1) /* HeritageGroup - Aluvian */
     , (26031, 270,          2) /* WieldRequirements2 - RawSkill */
     , (26031, 271,         37) /* WieldSkilltype2 - Fletching */
     , (26031, 272,        375) /* WieldDifficulty2 */
     , (26031, 273,          2) /* WieldRequirements3 - RawSkill */
     , (26031, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (26031, 275,        300) /* WieldDifficulty3 */
     , (26031, 303,        512) /* ImbuedEffect2 - FireRending */
     , (26031, 304,        512) /* ImbuedEffect3 - FireRending */
     , (26031, 305,        512) /* ImbuedEffect4 - FireRending */
     , (26031, 306,        512) /* ImbuedEffect5 - FireRending */
     , (26031, 307,         17) /* DamageRating */
     , (26031, 313,          1) /* CritRating */
     , (26031, 314,          4) /* CritDamageRating */
     , (26031, 386,          0) /* Overpower */
     , (26031, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26031,   1, False) /* Stuck */
     , (26031,  11, True ) /* IgnoreCollisions */
     , (26031,  13, True ) /* Ethereal */
     , (26031,  14, True ) /* GravityStatus */
     , (26031,  19, True ) /* Attackable */
     , (26031,  22, True ) /* Inscribable */
     , (26031,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26031,  21,       0) /* WeaponLength */
     , (26031,  22,     0.3) /* DamageVariance */
     , (26031,  26,       0) /* MaximumVelocity */
     , (26031,  29,       1) /* WeaponDefense */
     , (26031,  62,       1) /* WeaponOffense */
     , (26031,  63,       1) /* DamageMod */
     , (26031, 149,       0) /* WeaponMissileDefense */
     , (26031, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26031,   1, 'Bone Dagger') /* Name */
     , (26031,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (26031,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26031,   1,   33558584) /* Setup */
     , (26031,   3,  536870932) /* SoundTable */
     , (26031,   8,  100675766) /* Icon */
     , (26031,   9,   83890508) /* EyesTexture */
     , (26031,  10,   83890520) /* NoseTexture */
     , (26031,  11,   83890666) /* MouthTexture */
     , (26031,  15,   67117073) /* HairPalette */
     , (26031,  16,   67109567) /* EyesPalette */
     , (26031,  17,   67109562) /* SkinPalette */
     , (26031,  22,  872415275) /* PhysicsEffectTable */
     , (26031, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26031, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26031, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26031, 8040, 49808376, 108.5525, -253.1581, -0.03733949, 0.5244399, 0.5244399, -0.4743025, -0.4743025) /* PCAPRecordedLocation */
/* @teleloc 0x02F803F8 [108.552500 -253.158100 -0.037339] 0.524440 0.524440 -0.474303 -0.474303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26031,   3, 3701224310) /* Wielder */
     , (26031, 8000, 3701597138) /* PCAPRecordedObjectIID */
     , (26031, 8008, 3701224310) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26031,   1,  1600, 0, 0, 1600) /* MaxHealth */;
