DELETE FROM `weenie` WHERE `class_Id` = 34083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34083, 'ace34083-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34083,   1,        128) /* ItemType - Misc */
     , (34083,   5,       1650) /* EncumbranceVal */
     , (34083,  16,         32) /* ItemUseable - Remote */
     , (34083,  19,       1650) /* Value */
     , (34083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34083, 151,          9) /* HookType - Floor, Yard */
     , (34083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34083,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34083,   1, 'Zombie Butler') /* Name */
     , (34083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34083,   1,   33560124) /* Setup */
     , (34083,   2,  150995382) /* MotionTable */
     , (34083,   6,   67108990) /* PaletteBase */
     , (34083,   8,  100689203) /* Icon */
     , (34083,  22,  872415272) /* PhysicsEffectTable */
     , (34083, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34083, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34083, 8000, 2249707924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34083, 67114680, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34083, 0, 83889072, 83894858)
     , (34083, 0, 83889342, 83894863)
     , (34083, 1, 83887064, 83894857)
     , (34083, 2, 83887066, 83894857)
     , (34083, 3, 83889344, 83894857)
     , (34083, 4, 83887068, 83894857)
     , (34083, 5, 83887064, 83894857)
     , (34083, 6, 83887066, 83894857)
     , (34083, 7, 83889344, 83894857)
     , (34083, 8, 83887068, 83894857)
     , (34083, 9, 83887061, 83894859)
     , (34083, 9, 83887060, 83894860)
     , (34083, 10, 83886796, 83894861)
     , (34083, 11, 83886788, 83894862)
     , (34083, 13, 83886796, 83894861)
     , (34083, 14, 83886788, 83894862);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34083, 0, 16777294)
     , (34083, 1, 16781848)
     , (34083, 2, 16781823)
     , (34083, 3, 16777292)
     , (34083, 4, 16777291)
     , (34083, 5, 16781847)
     , (34083, 6, 16781824)
     , (34083, 7, 16777296)
     , (34083, 8, 16777298)
     , (34083, 9, 16777300)
     , (34083, 10, 16781867)
     , (34083, 11, 16781822)
     , (34083, 12, 16779238)
     , (34083, 13, 16781868)
     , (34083, 14, 16781821)
     , (34083, 15, 16779237)
     , (34083, 16, 16787385);
