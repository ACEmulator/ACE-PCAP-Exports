DELETE FROM `weenie` WHERE `class_Id` = 34086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34086, 'ace34086-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34086,   1,        128) /* ItemType - Misc */
     , (34086,   5,       1650) /* EncumbranceVal */
     , (34086,  16,         32) /* ItemUseable - Remote */
     , (34086,  19,       1650) /* Value */
     , (34086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34086, 151,          9) /* HookType - Floor, Yard */
     , (34086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34086,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34086,   1, 'Zombie Butler') /* Name */
     , (34086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34086,   1, 0x0200163C) /* Setup */
     , (34086,   2, 0x090001B6) /* MotionTable */
     , (34086,   6, 0x0400007E) /* PaletteBase */
     , (34086,   8, 0x06006533) /* Icon */
     , (34086,  22, 0x34000028) /* PhysicsEffectTable */
     , (34086, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (34086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34086, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34086, 8040, 0x016C01C2, 58.24229, -28.3167, 0.00675, 0.945832, 0, 0, -0.324656) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.242290 -28.316700 0.006750] 0.945832 0.000000 0.000000 -0.324656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34086, 8000, 0x804B5CA4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34086, 67114680, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34086, 0, 83889072, 83894858)
     , (34086, 0, 83889342, 83894863)
     , (34086, 1, 83887064, 83894857)
     , (34086, 2, 83887066, 83894857)
     , (34086, 3, 83889344, 83894857)
     , (34086, 4, 83887068, 83894857)
     , (34086, 5, 83887064, 83894857)
     , (34086, 6, 83887066, 83894857)
     , (34086, 7, 83889344, 83894857)
     , (34086, 8, 83887068, 83894857)
     , (34086, 9, 83887061, 83894859)
     , (34086, 9, 83887060, 83894860)
     , (34086, 10, 83886796, 83894861)
     , (34086, 11, 83886788, 83894862)
     , (34086, 13, 83886796, 83894861)
     , (34086, 14, 83886788, 83894862);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34086, 0, 16777294)
     , (34086, 1, 16781848)
     , (34086, 2, 16781823)
     , (34086, 3, 16777292)
     , (34086, 4, 16777291)
     , (34086, 5, 16781847)
     , (34086, 6, 16781824)
     , (34086, 7, 16777296)
     , (34086, 8, 16777298)
     , (34086, 9, 16777300)
     , (34086, 10, 16781867)
     , (34086, 11, 16781822)
     , (34086, 12, 16779238)
     , (34086, 13, 16781868)
     , (34086, 14, 16781821)
     , (34086, 15, 16779237)
     , (34086, 16, 16787385);
