DELETE FROM `weenie` WHERE `class_Id` = 5768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5768, 'snowballpoofy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5768,   1,        256) /* ItemType - MissileWeapon */
     , (5768,   2,         22) /* CreatureType - Shadow */
     , (5768,   5,        125) /* EncumbranceVal */
     , (5768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5768,  11,        100) /* MaxStackSize */
     , (5768,  12,          5) /* StackSize */
     , (5768,  16,          1) /* ItemUseable - No */
     , (5768,  19,         15) /* Value */
     , (5768,  25,        240) /* Level */
     , (5768,  44,          0) /* Damage */
     , (5768,  45,          8) /* DamageType - Cold */
     , (5768,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5768,  49,         20) /* WeaponTime */
     , (5768,  51,          2) /* CombatUse - Missle */
     , (5768,  65,        101) /* Placement - Resting */
     , (5768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5768, 113,          2) /* Gender - Female */
     , (5768, 151,          2) /* HookType - Wall */
     , (5768, 188,          1) /* HeritageGroup - Aluvian */
     , (5768, 307,         11) /* DamageRating */
     , (5768, 313,          1) /* CritRating */
     , (5768, 314,          5) /* CritDamageRating */
     , (5768, 353,         10) /* WeaponType - Thrown */
     , (5768, 386,          0) /* Overpower */
     , (5768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5768,   1, False) /* Stuck */
     , (5768,  11, True ) /* IgnoreCollisions */
     , (5768,  13, True ) /* Ethereal */
     , (5768,  14, True ) /* GravityStatus */
     , (5768,  17, True ) /* Inelastic */
     , (5768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5768,  21,       0) /* WeaponLength */
     , (5768,  22,    0.25) /* DamageVariance */
     , (5768,  26,      15) /* MaximumVelocity */
     , (5768,  29,     0.8) /* WeaponDefense */
     , (5768,  39, 0.800000011920929) /* DefaultScale */
     , (5768,  62,       1) /* WeaponOffense */
     , (5768,  63,       1) /* DamageMod */
     , (5768,  78,       1) /* Friction */
     , (5768,  79,       0) /* Elasticity */
     , (5768, 149,       0) /* WeaponMissileDefense */
     , (5768, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5768,   1, 'Poofy Snowball') /* Name */
     , (5768,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5768,   1,   33556225) /* Setup */
     , (5768,   3,  536870932) /* SoundTable */
     , (5768,   6,   67111928) /* PaletteBase */
     , (5768,   8,  100670281) /* Icon */
     , (5768,   9,   83890283) /* EyesTexture */
     , (5768,  10,   83890310) /* NoseTexture */
     , (5768,  11,   83890340) /* MouthTexture */
     , (5768,  15,   67117026) /* HairPalette */
     , (5768,  16,   67109566) /* EyesPalette */
     , (5768,  17,   67109558) /* SkinPalette */
     , (5768,  22,  872415275) /* PhysicsEffectTable */
     , (5768, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5768, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5768,   2, 2186220515) /* Container */
     , (5768, 8000, 2186220521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5768,   1, 240, 0, 0) /* Strength */
     , (5768,   2, 260, 0, 0) /* Endurance */
     , (5768,   3, 310, 0, 0) /* Quickness */
     , (5768,   4, 290, 0, 0) /* Coordination */
     , (5768,   5, 270, 0, 0) /* Focus */
     , (5768,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5768,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (5768,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (5768,   5,  2190, 0, 0, 2169) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5768, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5768, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5768, 0, 16778862);
