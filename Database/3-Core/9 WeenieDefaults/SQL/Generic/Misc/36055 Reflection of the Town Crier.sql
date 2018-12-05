DELETE FROM `weenie` WHERE `class_Id` = 36055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36055, 'ace36055-reflectionofthetowncrier', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36055,   1,        128) /* ItemType - Misc */
     , (36055,   2,         20) /* CreatureType - Wisp */
     , (36055,   5,          1) /* EncumbranceVal */
     , (36055,  16,          1) /* ItemUseable - No */
     , (36055,  18,         64) /* UiEffects - Lightning */
     , (36055,  19,        329) /* Value */
     , (36055,  25,        115) /* Level */
     , (36055,  33,          1) /* Bonded - Bonded */
     , (36055,  44,         40) /* Damage */
     , (36055,  45,         32) /* DamageType - Acid */
     , (36055,  47,          1) /* AttackType - Punch */
     , (36055,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36055,  49,         15) /* WeaponTime */
     , (36055,  65,        101) /* Placement - Resting */
     , (36055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36055, 105,          5) /* ItemWorkmanship */
     , (36055, 131,         59) /* MaterialType - Copper */
     , (36055, 158,          2) /* WieldRequirements - RawSkill */
     , (36055, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (36055, 160,        350) /* WieldDifficulty */
     , (36055, 172,          1) /* AppraisalLongDescDecoration */
     , (36055, 177,          2) /* GemCount */
     , (36055, 178,         38) /* GemType */
     , (36055, 353,          1) /* WeaponType - Unarmed */
     , (36055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36055,   1, False) /* Stuck */
     , (36055,  11, True ) /* IgnoreCollisions */
     , (36055,  13, True ) /* Ethereal */
     , (36055,  14, True ) /* GravityStatus */
     , (36055,  19, True ) /* Attackable */
     , (36055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36055,  21,       0) /* WeaponLength */
     , (36055,  22,    0.53) /* DamageVariance */
     , (36055,  26,       0) /* MaximumVelocity */
     , (36055,  29,    1.12) /* WeaponDefense */
     , (36055,  62,    1.12) /* WeaponOffense */
     , (36055,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36055,   1, 'Reflection of the Town Crier') /* Name */
     , (36055,  16, 'Amulet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36055,   1,   33556769) /* Setup */
     , (36055,   3,  536870932) /* SoundTable */
     , (36055,   8,  100689641) /* Icon */
     , (36055,  22,  872415275) /* PhysicsEffectTable */
     , (36055, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36055, 8040, 10682829, 228.017, -141.3876, -12.001, -0.8996212, 0, 0, -0.436671) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [228.017000 -141.387600 -12.001000] -0.899621 0.000000 0.000000 -0.436671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36055, 8000, 3706684709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36055,   1, 150, 0, 0) /* Strength */
     , (36055,   2, 200, 0, 0) /* Endurance */
     , (36055,   3, 220, 0, 0) /* Quickness */
     , (36055,   4, 150, 0, 0) /* Coordination */
     , (36055,   5, 330, 0, 0) /* Focus */
     , (36055,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36055,   1,   720, 0, 0, 720) /* MaxHealth */
     , (36055,   3,   820, 0, 0, 820) /* MaxStamina */
     , (36055,   5,   450, 0, 0, 450) /* MaxMana */;
