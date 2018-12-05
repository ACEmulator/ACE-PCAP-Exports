DELETE FROM `weenie` WHERE `class_Id` = 19242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19242, 'housestatuethorstengreen', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19242,   1,       2048) /* ItemType - Gem */
     , (19242,   5,       5000) /* EncumbranceVal */
     , (19242,  16,          1) /* ItemUseable - No */
     , (19242,  19,      10000) /* Value */
     , (19242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19242,  94,         16) /* TargetType - Creature */
     , (19242, 151,          9) /* HookType - Floor, Yard */
     , (19242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19242,   1, False) /* Stuck */
     , (19242,  11, True ) /* IgnoreCollisions */
     , (19242,  13, True ) /* Ethereal */
     , (19242,  14, True ) /* GravityStatus */
     , (19242,  19, True ) /* Attackable */
     , (19242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19242,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19242,   1, 'Oxidized Statue ') /* Name */
     , (19242,  16, 'A small oxidized statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19242,   1,   33554433) /* Setup */
     , (19242,   2,  150995205) /* MotionTable */
     , (19242,   6,   67108990) /* PaletteBase */
     , (19242,   8,  100667446) /* Icon */
     , (19242,  22,  872415349) /* PhysicsEffectTable */
     , (19242, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (19242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19242, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19242, 8040, 1925775388, 92.71426, 91.13519, 79.5981, 0.950712, 0, 0, -0.3100753) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [92.714260 91.135190 79.598100] 0.950712 0.000000 0.000000 -0.310075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19242, 8000, 2297632297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19242, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19242, 0, 83889072, 83894024)
     , (19242, 0, 83889342, 83894021)
     , (19242, 1, 83887064, 83894031)
     , (19242, 2, 83887066, 83894030)
     , (19242, 3, 83889344, 83894037)
     , (19242, 4, 83887068, 83894037)
     , (19242, 5, 83887064, 83894031)
     , (19242, 6, 83887066, 83894030)
     , (19242, 7, 83889344, 83894037)
     , (19242, 8, 83887068, 83894037)
     , (19242, 9, 83887061, 83894022)
     , (19242, 9, 83887060, 83894019)
     , (19242, 10, 83886796, 83894029)
     , (19242, 11, 83886788, 83894032)
     , (19242, 12, 83887059, 83894050)
     , (19242, 13, 83886796, 83894029)
     , (19242, 14, 83886788, 83894032)
     , (19242, 15, 83887059, 83894050)
     , (19242, 16, 83886668, 83894034)
     , (19242, 16, 83886684, 83894035)
     , (19242, 16, 83886837, 83894028)
     , (19242, 16, 83886232, 83894048)
     , (19242, 16, 83887048, 83894039)
     , (19242, 16, 83887049, 83894033)
     , (19242, 16, 83886233, 83894051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19242, 0, 16781842)
     , (19242, 1, 16781845)
     , (19242, 2, 16781844)
     , (19242, 3, 16777292)
     , (19242, 4, 16781816)
     , (19242, 5, 16781846)
     , (19242, 6, 16781843)
     , (19242, 7, 16777296)
     , (19242, 8, 16781817)
     , (19242, 9, 16781837)
     , (19242, 10, 16781829)
     , (19242, 11, 16781812)
     , (19242, 12, 16777334)
     , (19242, 13, 16781828)
     , (19242, 14, 16781813)
     , (19242, 15, 16777335)
     , (19242, 16, 16778313);
