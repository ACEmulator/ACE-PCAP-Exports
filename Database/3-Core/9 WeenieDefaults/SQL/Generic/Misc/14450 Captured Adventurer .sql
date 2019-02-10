DELETE FROM `weenie` WHERE `class_Id` = 14450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14450, 'undeadbodyregicide1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14450,   1,        128) /* ItemType - Misc */
     , (14450,   5,       9000) /* EncumbranceVal */
     , (14450,  16,          1) /* ItemUseable - No */
     , (14450,  19,          0) /* Value */
     , (14450,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14450,   1, True ) /* Stuck */
     , (14450,  11, True ) /* IgnoreCollisions */
     , (14450,  12, True ) /* ReportCollisions */
     , (14450,  13, False) /* Ethereal */
     , (14450,  14, True ) /* GravityStatus */
     , (14450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14450,  54,       5) /* UseRadius */
     , (14450, 8010,       0) /* PCAPRecordedVelocityX */
     , (14450, 8011,       0) /* PCAPRecordedVelocityY */
     , (14450, 8012, -0.327734142541885) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14450,   1, 'Captured Adventurer ') /* Name */
     , (14450,  15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14450,   1,   33557476) /* Setup */
     , (14450,   6,   67108990) /* PaletteBase */
     , (14450,   8,  100667446) /* Icon */
     , (14450, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (14450, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14450, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14450, 8040, 21233952, 62.899, -6.714, 1.5, -0.383731, 0, 0, -0.923445) /* PCAPRecordedLocation */
/* @teleloc 0x01440120 [62.899000 -6.714000 1.500000] -0.383731 0.000000 0.000000 -0.923445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14450, 8000, 1880375336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14450, 67113779, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14450, 0, 83889072, 83886792)
     , (14450, 0, 83889342, 83886792)
     , (14450, 1, 83887064, 83886820)
     , (14450, 2, 83887066, 83887051)
     , (14450, 3, 83889344, 83887054)
     , (14450, 4, 83887068, 83887054)
     , (14450, 5, 83887064, 83886820)
     , (14450, 6, 83887066, 83887051)
     , (14450, 7, 83889344, 83887054)
     , (14450, 8, 83887068, 83887054)
     , (14450, 9, 83887061, 83886774)
     , (14450, 9, 83887060, 83886250)
     , (14450, 10, 83886796, 83886796)
     , (14450, 11, 83886788, 83886801)
     , (14450, 13, 83886796, 83886796)
     , (14450, 14, 83886788, 83886801);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14450, 0, 16781835)
     , (14450, 1, 16781818)
     , (14450, 2, 16781866)
     , (14450, 3, 16781841)
     , (14450, 4, 16781838)
     , (14450, 5, 16781820)
     , (14450, 6, 16781864)
     , (14450, 7, 16781840)
     , (14450, 8, 16781839)
     , (14450, 9, 16777300)
     , (14450, 10, 16781858)
     , (14450, 11, 16781822)
     , (14450, 13, 16781856)
     , (14450, 14, 16781821);
