DELETE FROM `weenie` WHERE `class_Id` = 26053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26053, 'swordburunbonehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26053,   1,          1) /* ItemType - MeleeWeapon */
     , (26053,   2,         22) /* CreatureType - Shadow */
     , (26053,   5,        450) /* EncumbranceVal */
     , (26053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26053,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26053,  16,          1) /* ItemUseable - No */
     , (26053,  19,       1150) /* Value */
     , (26053,  25,        160) /* Level */
     , (26053,  33,          1) /* Bonded - Bonded */
     , (26053,  51,          1) /* CombatUse - Melee */
     , (26053,  65,          1) /* Placement - RightHandCombat */
     , (26053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26053, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26053,   1, False) /* Stuck */
     , (26053,  11, True ) /* IgnoreCollisions */
     , (26053,  13, True ) /* Ethereal */
     , (26053,  14, True ) /* GravityStatus */
     , (26053,  19, True ) /* Attackable */
     , (26053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26053,   1, 'Bone Sword') /* Name */
     , (26053,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (26053,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26053,   1,   33558586) /* Setup */
     , (26053,   3,  536870932) /* SoundTable */
     , (26053,   8,  100675765) /* Icon */
     , (26053,  22,  872415275) /* PhysicsEffectTable */
     , (26053, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26053, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26053, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26053, 8040, 3110011158, 60.23338, 90.56575, 29.95946, -0.6067068, -0.6067068, -0.3631898, -0.3631898) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [60.233380 90.565750 29.959460] -0.606707 -0.606707 -0.363190 -0.363190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26053,   3, 3710913588) /* Wielder */
     , (26053, 8000, 3710913578) /* PCAPRecordedObjectIID */
     , (26053, 8008, 3710913588) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26053,   1, 400, 0, 0) /* Strength */
     , (26053,   2, 400, 0, 0) /* Endurance */
     , (26053,   3, 400, 0, 0) /* Quickness */
     , (26053,   4, 400, 0, 0) /* Coordination */
     , (26053,   5, 400, 0, 0) /* Focus */
     , (26053,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26053,   1,  9800, 0, 0, 9800) /* MaxHealth */
     , (26053,   3,  9500, 0, 0, 9498) /* MaxStamina */
     , (26053,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26053,  2073,      2) ;
