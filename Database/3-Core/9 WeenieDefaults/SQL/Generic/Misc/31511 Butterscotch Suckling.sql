DELETE FROM `weenie` WHERE `class_Id` = 31511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31511, 'ace31511-butterscotchsuckling', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31511,   1,        128) /* ItemType - Misc */
     , (31511,   2,          1) /* CreatureType - Olthoi */
     , (31511,   5,       2000) /* EncumbranceVal */
     , (31511,  16,          1) /* ItemUseable - No */
     , (31511,  19,          0) /* Value */
     , (31511,  25,         20) /* Level */
     , (31511,  33,          1) /* Bonded - Bonded */
     , (31511,  44,         50) /* Damage */
     , (31511,  45,         16) /* DamageType - Fire */
     , (31511,  48,          0) /* WeaponSkill - None */
     , (31511,  49,         -1) /* WeaponTime */
     , (31511,  65,        101) /* Placement - Resting */
     , (31511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31511, 114,          1) /* Attuned - Attuned */
     , (31511, 158,          2) /* WieldRequirements - RawSkill */
     , (31511, 159,         37) /* WieldSkilltype - Fletching */
     , (31511, 160,        350) /* WieldDifficulty */
     , (31511, 166,         22) /* SlayerCreatureType - Shadow */
     , (31511, 179,          0) /* ImbuedEffect - Undef */
     , (31511, 270,          2) /* WieldRequirements2 - RawSkill */
     , (31511, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (31511, 272,        290) /* WieldDifficulty2 */
     , (31511, 303,          0) /* ImbuedEffect2 - Undef */
     , (31511, 304,          0) /* ImbuedEffect3 - Undef */
     , (31511, 305,          0) /* ImbuedEffect4 - Undef */
     , (31511, 306,          0) /* ImbuedEffect5 - Undef */
     , (31511, 307,          5) /* DamageRating */
     , (31511, 313,          1) /* CritRating */
     , (31511, 314,          4) /* CritDamageRating */
     , (31511, 381,          0) /* PKDamageRating */
     , (31511, 386,          0) /* Overpower */
     , (31511, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31511,   1, False) /* Stuck */
     , (31511,  11, True ) /* IgnoreCollisions */
     , (31511,  13, True ) /* Ethereal */
     , (31511,  14, True ) /* GravityStatus */
     , (31511,  19, True ) /* Attackable */
     , (31511,  22, True ) /* Inscribable */
     , (31511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31511,  21,       0) /* WeaponLength */
     , (31511,  22,     0.4) /* DamageVariance */
     , (31511,  26,       0) /* MaximumVelocity */
     , (31511,  29,       1) /* WeaponDefense */
     , (31511,  62,       1) /* WeaponOffense */
     , (31511,  63,       1) /* DamageMod */
     , (31511, 136,       1) /* CriticalMultiplier */
     , (31511, 147,       1) /* CriticalFrequency */
     , (31511, 149,       0) /* WeaponMissileDefense */
     , (31511, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31511,   1, 'Butterscotch Suckling') /* Name */
     , (31511,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (31511,  16, 'A suckling pig covered in creamy butterscotch. This is a favorite dish of hungry Golems everywhere.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31511,   1,   33554817) /* Setup */
     , (31511,   3,  536870932) /* SoundTable */
     , (31511,   8,  100687905) /* Icon */
     , (31511,  22,  872415275) /* PhysicsEffectTable */
     , (31511, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31511,   2, 2343279681) /* Container */
     , (31511, 8000, 3672543328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31511,   1, 190, 0, 0) /* Strength */
     , (31511,   2, 150, 0, 0) /* Endurance */
     , (31511,   3,  60, 0, 0) /* Quickness */
     , (31511,   4,  60, 0, 0) /* Coordination */
     , (31511,   5,  30, 0, 0) /* Focus */
     , (31511,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31511,   1,   100, 0, 0, 100) /* MaxHealth */
     , (31511,   3,   180, 0, 0, 180) /* MaxStamina */
     , (31511,   5,    20, 0, 0, 20) /* MaxMana */;
