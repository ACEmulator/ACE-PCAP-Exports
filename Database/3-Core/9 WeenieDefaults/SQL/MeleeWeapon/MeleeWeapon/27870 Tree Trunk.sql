DELETE FROM `weenie` WHERE `class_Id` = 27870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27870, 'maceguruktree2', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27870,   1,          1) /* ItemType - MeleeWeapon */
     , (27870,   2,         22) /* CreatureType - Shadow */
     , (27870,   5,       6400) /* EncumbranceVal */
     , (27870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27870,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27870,  16,          1) /* ItemUseable - No */
     , (27870,  19,        750) /* Value */
     , (27870,  25,        160) /* Level */
     , (27870,  44,         37) /* Damage */
     , (27870,  45,          4) /* DamageType - Bludgeon */
     , (27870,  47,          4) /* AttackType - Slash */
     , (27870,  48,         45) /* WeaponSkill - LightWeapons */
     , (27870,  49,         34) /* WeaponTime */
     , (27870,  51,          1) /* CombatUse - Melee */
     , (27870,  65,          1) /* Placement - RightHandCombat */
     , (27870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27870, 105,          7) /* ItemWorkmanship */
     , (27870, 113,          1) /* Gender - Male */
     , (27870, 131,         75) /* MaterialType - Oak */
     , (27870, 151,          2) /* HookType - Wall */
     , (27870, 158,          2) /* WieldRequirements - RawSkill */
     , (27870, 159,         45) /* WieldSkilltype - LightWeapons */
     , (27870, 160,        350) /* WieldDifficulty */
     , (27870, 172,          5) /* AppraisalLongDescDecoration */
     , (27870, 177,          4) /* GemCount */
     , (27870, 178,         39) /* GemType */
     , (27870, 188,          1) /* HeritageGroup - Aluvian */
     , (27870, 353,          4) /* WeaponType - Mace */
     , (27870, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27870,   1, False) /* Stuck */
     , (27870,  11, True ) /* IgnoreCollisions */
     , (27870,  13, True ) /* Ethereal */
     , (27870,  14, True ) /* GravityStatus */
     , (27870,  19, True ) /* Attackable */
     , (27870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27870,  21,       0) /* WeaponLength */
     , (27870,  22,    0.28) /* DamageVariance */
     , (27870,  26,       0) /* MaximumVelocity */
     , (27870,  29,    1.14) /* WeaponDefense */
     , (27870,  39, 0.300000011920929) /* DefaultScale */
     , (27870,  62,    1.06) /* WeaponOffense */
     , (27870,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27870,   1, 'Tree Trunk') /* Name */
     , (27870,  16, 'Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27870,   1,   33558784) /* Setup */
     , (27870,   3,  536870932) /* SoundTable */
     , (27870,   8,  100676579) /* Icon */
     , (27870,   9,   83890508) /* EyesTexture */
     , (27870,  10,   83890553) /* NoseTexture */
     , (27870,  11,   83890658) /* MouthTexture */
     , (27870,  15,   67116979) /* HairPalette */
     , (27870,  16,   67109564) /* EyesPalette */
     , (27870,  17,   67109559) /* SkinPalette */
     , (27870,  22,  872415275) /* PhysicsEffectTable */
     , (27870, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27870, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27870, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27870, 8040, 944373781, 58.67427, 110.5659, -0.391655, 0.6408564, 0.6408564, -0.2988363, -0.2988363) /* PCAPRecordedLocation */
/* @teleloc 0x384A0015 [58.674270 110.565900 -0.391655] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27870,   3, 3701361243) /* Wielder */
     , (27870, 8000, 3701511456) /* PCAPRecordedObjectIID */
     , (27870, 8008, 3701361243) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27870,   1,  3000, 0, 0, 3000) /* MaxHealth */;
