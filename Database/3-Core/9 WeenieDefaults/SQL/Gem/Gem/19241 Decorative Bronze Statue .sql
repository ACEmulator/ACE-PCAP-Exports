DELETE FROM `weenie` WHERE `class_Id` = 19241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19241, 'housestatuethorsten', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19241,   1,       2048) /* ItemType - Gem */
     , (19241,   5,       5000) /* EncumbranceVal */
     , (19241,  16,          1) /* ItemUseable - No */
     , (19241,  19,      20000) /* Value */
     , (19241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19241,  94,         16) /* TargetType - Creature */
     , (19241, 151,          9) /* HookType - Floor, Yard */
     , (19241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19241,   1, False) /* Stuck */
     , (19241,  11, True ) /* IgnoreCollisions */
     , (19241,  13, True ) /* Ethereal */
     , (19241,  14, True ) /* GravityStatus */
     , (19241,  19, True ) /* Attackable */
     , (19241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19241,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19241,   1, 'Decorative Bronze Statue ') /* Name */
     , (19241,  16, 'A small decorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (19241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19241,   1,   33554433) /* Setup */
     , (19241,   2,  150995205) /* MotionTable */
     , (19241,   6,   67108990) /* PaletteBase */
     , (19241,   8,  100667446) /* Icon */
     , (19241,  22,  872415349) /* PhysicsEffectTable */
     , (19241, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (19241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19241, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19241, 8040, 23855555, 59.14829, -37.35219, 0.003499985, 0.9889063, 0, 0, 0.1485409) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.148290 -37.352190 0.003500] 0.988906 0.000000 0.000000 0.148541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19241, 8000, 2148174041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19241, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19241, 0, 83889072, 83894024)
     , (19241, 0, 83889342, 83894021)
     , (19241, 1, 83887064, 83894031)
     , (19241, 2, 83887066, 83894030)
     , (19241, 3, 83889344, 83894037)
     , (19241, 4, 83887068, 83894037)
     , (19241, 5, 83887064, 83894031)
     , (19241, 6, 83887066, 83894030)
     , (19241, 7, 83889344, 83894037)
     , (19241, 8, 83887068, 83894037)
     , (19241, 9, 83887061, 83894022)
     , (19241, 9, 83887060, 83894019)
     , (19241, 10, 83886796, 83894029)
     , (19241, 11, 83886788, 83894032)
     , (19241, 12, 83887059, 83894050)
     , (19241, 13, 83886796, 83894029)
     , (19241, 14, 83886788, 83894032)
     , (19241, 15, 83887059, 83894050)
     , (19241, 16, 83886668, 83894034)
     , (19241, 16, 83886684, 83894035)
     , (19241, 16, 83886837, 83894028)
     , (19241, 16, 83886232, 83894048)
     , (19241, 16, 83887048, 83894039)
     , (19241, 16, 83887049, 83894033)
     , (19241, 16, 83886233, 83894051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19241, 0, 16781842)
     , (19241, 1, 16781845)
     , (19241, 2, 16781844)
     , (19241, 3, 16777292)
     , (19241, 4, 16781816)
     , (19241, 5, 16781846)
     , (19241, 6, 16781843)
     , (19241, 7, 16777296)
     , (19241, 8, 16781817)
     , (19241, 9, 16781837)
     , (19241, 10, 16781829)
     , (19241, 11, 16781812)
     , (19241, 12, 16777334)
     , (19241, 13, 16781828)
     , (19241, 14, 16781813)
     , (19241, 15, 16777335)
     , (19241, 16, 16778313);
