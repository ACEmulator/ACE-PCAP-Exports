DELETE FROM `weenie` WHERE `class_Id` = 30814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30814, 'keyblackmarrow', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30814,   1,      16384) /* ItemType - Key */
     , (30814,   2,          1) /* CreatureType - Olthoi */
     , (30814,   5,         50) /* EncumbranceVal */
     , (30814,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30814,  19,          0) /* Value */
     , (30814,  25,         40) /* Level */
     , (30814,  44,         35) /* Damage */
     , (30814,  45,          2) /* DamageType - Pierce */
     , (30814,  48,          0) /* WeaponSkill - None */
     , (30814,  49,         -1) /* WeaponTime */
     , (30814,  65,        101) /* Placement - Resting */
     , (30814,  91,          1) /* MaxStructure */
     , (30814,  92,          1) /* Structure */
     , (30814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30814,  94,        640) /* TargetType - LockableMagicTarget */
     , (30814, 158,          2) /* WieldRequirements - RawSkill */
     , (30814, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30814, 160,        230) /* WieldDifficulty */
     , (30814, 179,          4) /* ImbuedEffect - ArmorRending */
     , (30814, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (30814, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (30814, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (30814, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (30814, 307,          5) /* DamageRating */
     , (30814, 313,          0) /* CritRating */
     , (30814, 314,          0) /* CritDamageRating */
     , (30814, 386,          0) /* Overpower */
     , (30814, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30814,   1, False) /* Stuck */
     , (30814,  11, True ) /* IgnoreCollisions */
     , (30814,  13, True ) /* Ethereal */
     , (30814,  14, True ) /* GravityStatus */
     , (30814,  19, True ) /* Attackable */
     , (30814,  22, True ) /* Inscribable */
     , (30814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30814,  21,       0) /* WeaponLength */
     , (30814,  22,    0.43) /* DamageVariance */
     , (30814,  26,       0) /* MaximumVelocity */
     , (30814,  29,       1) /* WeaponDefense */
     , (30814,  62,       1) /* WeaponOffense */
     , (30814,  63,       1) /* DamageMod */
     , (30814, 149,       0) /* WeaponMissileDefense */
     , (30814, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30814,   1, 'Black Marrow Key') /* Name */
     , (30814,  14, 'Use this key on locked Black Marrow Reliquaries.') /* Use */
     , (30814,  15, 'A plain looking black key, with signs of professional repair marking the handle and teeth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30814,   1,   33554784) /* Setup */
     , (30814,   3,  536870932) /* SoundTable */
     , (30814,   8,  100677499) /* Icon */
     , (30814,  22,  872415275) /* PhysicsEffectTable */
     , (30814, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30814,   2, 1342789086) /* Container */
     , (30814, 8000, 3707479584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30814,   1, 265, 0, 0) /* Strength */
     , (30814,   2, 265, 0, 0) /* Endurance */
     , (30814,   3, 100, 0, 0) /* Quickness */
     , (30814,   4, 100, 0, 0) /* Coordination */
     , (30814,   5,  60, 0, 0) /* Focus */
     , (30814,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30814,   1,   126, 0, 0, 126) /* MaxHealth */
     , (30814,   3,   345, 0, 0, 345) /* MaxStamina */
     , (30814,   5,    20, 0, 0, 20) /* MaxMana */;
