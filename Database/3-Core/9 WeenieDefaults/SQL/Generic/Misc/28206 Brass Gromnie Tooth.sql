DELETE FROM `weenie` WHERE `class_Id` = 28206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28206, 'gromnietoothbrass', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28206,   1,        128) /* ItemType - Misc */
     , (28206,   2,         38) /* CreatureType - FireElemental */
     , (28206,   5,        105) /* EncumbranceVal */
     , (28206,  16,          1) /* ItemUseable - No */
     , (28206,  19,         80) /* Value */
     , (28206,  25,         50) /* Level */
     , (28206,  44,         14) /* Damage */
     , (28206,  45,          4) /* DamageType - Bludgeon */
     , (28206,  47,          2) /* AttackType - Thrust */
     , (28206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28206,  49,         10) /* WeaponTime */
     , (28206,  65,        101) /* Placement - Resting */
     , (28206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28206, 105,          8) /* ItemWorkmanship */
     , (28206, 131,         68) /* MaterialType - Marble */
     , (28206, 158,          2) /* WieldRequirements - RawSkill */
     , (28206, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (28206, 160,        250) /* WieldDifficulty */
     , (28206, 172,          5) /* AppraisalLongDescDecoration */
     , (28206, 177,          6) /* GemCount */
     , (28206, 178,         27) /* GemType */
     , (28206, 353,         10) /* WeaponType - Thrown */
     , (28206, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28206,   1, False) /* Stuck */
     , (28206,  11, True ) /* IgnoreCollisions */
     , (28206,  13, True ) /* Ethereal */
     , (28206,  14, True ) /* GravityStatus */
     , (28206,  19, True ) /* Attackable */
     , (28206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28206,  21,       0) /* WeaponLength */
     , (28206,  22,    0.25) /* DamageVariance */
     , (28206,  26,       0) /* MaximumVelocity */
     , (28206,  29,       1) /* WeaponDefense */
     , (28206,  39, 0.400000005960464) /* DefaultScale */
     , (28206,  62,       1) /* WeaponOffense */
     , (28206,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28206,   1, 'Brass Gromnie Tooth') /* Name */
     , (28206,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28206,   1,   33554817) /* Setup */
     , (28206,   3,  536870932) /* SoundTable */
     , (28206,   8,  100676756) /* Icon */
     , (28206,  22,  872415275) /* PhysicsEffectTable */
     , (28206, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28206,   2, 1343090574) /* Container */
     , (28206, 8000, 2164131901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28206,   1,   125, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28206, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28206, 0, 16777882);
