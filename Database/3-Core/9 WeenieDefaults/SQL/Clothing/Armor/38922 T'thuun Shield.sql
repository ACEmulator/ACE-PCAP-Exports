DELETE FROM `weenie` WHERE `class_Id` = 38922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38922, 'ace38922-tthuunshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38922,   1,          2) /* ItemType - Armor */
     , (38922,   2,         79) /* CreatureType - Eater */
     , (38922,   5,        300) /* EncumbranceVal */
     , (38922,   9,    2097152) /* ValidLocations - Shield */
     , (38922,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (38922,  16,          1) /* ItemUseable - No */
     , (38922,  19,        884) /* Value */
     , (38922,  25,        100) /* Level */
     , (38922,  51,          4) /* CombatUse - Shield */
     , (38922,  89,          2) /* BoosterEnum - Health */
     , (38922,  90,         65) /* BoostValue */
     , (38922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38922, 105,          6) /* ItemWorkmanship */
     , (38922, 131,         36) /* MaterialType - RedJade */
     , (38922, 151,          2) /* HookType - Wall */
     , (38922, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38922,   1, False) /* Stuck */
     , (38922,  11, True ) /* IgnoreCollisions */
     , (38922,  13, True ) /* Ethereal */
     , (38922,  14, True ) /* GravityStatus */
     , (38922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38922,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38922,   1, 'T''thuun Shield') /* Name */
     , (38922,  14, 'Use this item to drink it.') /* Use */
     , (38922,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38922,   1,   33560679) /* Setup */
     , (38922,   3,  536870932) /* SoundTable */
     , (38922,   8,  100690288) /* Icon */
     , (38922,  22,  872415275) /* PhysicsEffectTable */
     , (38922, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38922, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38922, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38922, 8040, 1925840934, 104.7963, 131.5311, 95.921, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [104.796300 131.531100 95.921000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38922,   3, 3327557641) /* Wielder */
     , (38922, 8000, 3327422567) /* PCAPRecordedObjectIID */
     , (38922, 8008, 3327557641) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38922,   1, 380, 0, 0) /* Strength */
     , (38922,   2, 390, 0, 0) /* Endurance */
     , (38922,   3, 230, 0, 0) /* Quickness */
     , (38922,   4, 250, 0, 0) /* Coordination */
     , (38922,   5, 180, 0, 0) /* Focus */
     , (38922,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38922,   1,   495, 0, 0, 495) /* MaxHealth */
     , (38922,   3,   690, 0, 0, 684) /* MaxStamina */
     , (38922,   5,   180, 0, 0, 180) /* MaxMana */;
