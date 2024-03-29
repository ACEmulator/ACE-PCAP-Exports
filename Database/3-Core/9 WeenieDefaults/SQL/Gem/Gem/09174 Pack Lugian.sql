DELETE FROM `weenie` WHERE `class_Id` = 9174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9174, 'dollrewardlugian', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9174,   1,       2048) /* ItemType - Gem */
     , (9174,   5,         10) /* EncumbranceVal */
     , (9174,  16,          1) /* ItemUseable - No */
     , (9174,  19,         10) /* Value */
     , (9174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9174,  94,         16) /* TargetType - Creature */
     , (9174, 151,          9) /* HookType - Floor, Yard */
     , (9174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9174,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9174,   1, 'Pack Lugian') /* Name */
     , (9174,  16, 'Why get other toys when Pack Lugian could crush them all? Watch how he intimidates the others with his mighty Knuckle-Crush! They will cower before him!') /* LongDesc */
     , (9174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9174,   1, 0x02000038) /* Setup */
     , (9174,   2, 0x090000AB) /* MotionTable */
     , (9174,   6, 0x040010AF) /* PaletteBase */
     , (9174,   8, 0x06001037) /* Icon */
     , (9174,  22, 0x3400001E) /* PhysicsEffectTable */
     , (9174, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9174, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9174, 8000, 0xDA0B25B1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9174, 67111328, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9174, 0, 83889071, 83893116)
     , (9174, 0, 83889066, 83893116)
     , (9174, 1, 83886156, 83893115)
     , (9174, 1, 83886151, 83893116)
     , (9174, 1, 83886153, 83893117)
     , (9174, 1, 83886152, 83893118)
     , (9174, 1, 83886154, 83893119)
     , (9174, 1, 83886155, 83893120)
     , (9174, 1, 83886149, 83893121)
     , (9174, 2, 83889070, 83893120)
     , (9174, 3, 83886156, 83893115)
     , (9174, 3, 83886151, 83893116)
     , (9174, 3, 83886153, 83893117)
     , (9174, 3, 83886152, 83893118)
     , (9174, 3, 83886154, 83893119)
     , (9174, 3, 83886155, 83893120)
     , (9174, 3, 83886149, 83893121)
     , (9174, 4, 83886156, 83893115)
     , (9174, 4, 83886151, 83893116)
     , (9174, 4, 83886153, 83893117)
     , (9174, 4, 83886152, 83893118)
     , (9174, 4, 83886154, 83893119)
     , (9174, 4, 83886155, 83893120)
     , (9174, 4, 83886149, 83893121)
     , (9174, 5, 83889070, 83893120)
     , (9174, 6, 83886156, 83893115)
     , (9174, 6, 83886151, 83893116)
     , (9174, 6, 83886153, 83893117)
     , (9174, 6, 83886152, 83893118)
     , (9174, 6, 83886154, 83893119)
     , (9174, 6, 83886155, 83893120)
     , (9174, 6, 83886149, 83893121)
     , (9174, 7, 83889065, 83893115)
     , (9174, 8, 83886156, 83893115)
     , (9174, 8, 83886151, 83893116)
     , (9174, 8, 83886153, 83893117)
     , (9174, 8, 83886152, 83893118)
     , (9174, 8, 83886154, 83893119)
     , (9174, 8, 83886155, 83893120)
     , (9174, 8, 83886149, 83893121)
     , (9174, 9, 83889070, 83893120)
     , (9174, 10, 83886156, 83893115)
     , (9174, 10, 83886151, 83893116)
     , (9174, 10, 83886153, 83893117)
     , (9174, 10, 83886152, 83893118)
     , (9174, 10, 83886154, 83893119)
     , (9174, 10, 83886155, 83893120)
     , (9174, 10, 83886149, 83893121)
     , (9174, 11, 83886156, 83893115)
     , (9174, 11, 83886151, 83893116)
     , (9174, 11, 83886153, 83893117)
     , (9174, 11, 83886152, 83893118)
     , (9174, 11, 83886154, 83893119)
     , (9174, 11, 83886155, 83893120)
     , (9174, 11, 83886149, 83893121)
     , (9174, 12, 83889070, 83893120)
     , (9174, 13, 83886156, 83893115)
     , (9174, 13, 83886151, 83893116)
     , (9174, 13, 83886153, 83893117)
     , (9174, 13, 83886152, 83893118)
     , (9174, 13, 83886154, 83893119)
     , (9174, 13, 83886155, 83893120)
     , (9174, 13, 83886149, 83893121)
     , (9174, 14, 83886156, 83893115)
     , (9174, 14, 83886151, 83893116)
     , (9174, 14, 83886153, 83893117)
     , (9174, 14, 83886152, 83893118)
     , (9174, 14, 83886154, 83893119)
     , (9174, 14, 83886155, 83893120)
     , (9174, 14, 83886149, 83893121)
     , (9174, 15, 83886156, 83893115)
     , (9174, 15, 83886151, 83893116)
     , (9174, 15, 83886153, 83893117)
     , (9174, 15, 83886152, 83893118)
     , (9174, 15, 83886154, 83893119)
     , (9174, 15, 83886155, 83893120)
     , (9174, 15, 83886149, 83893121)
     , (9174, 16, 83886156, 83893115)
     , (9174, 16, 83886151, 83893116)
     , (9174, 16, 83886153, 83893117)
     , (9174, 16, 83886152, 83893118)
     , (9174, 16, 83886154, 83893119)
     , (9174, 16, 83886155, 83893120)
     , (9174, 16, 83886149, 83893121)
     , (9174, 17, 83886156, 83893115)
     , (9174, 17, 83886151, 83893116)
     , (9174, 17, 83886153, 83893117)
     , (9174, 17, 83886152, 83893118)
     , (9174, 17, 83886154, 83893119)
     , (9174, 17, 83886155, 83893120)
     , (9174, 17, 83886149, 83893121)
     , (9174, 18, 83886156, 83893115)
     , (9174, 18, 83886151, 83893116)
     , (9174, 18, 83886153, 83893117)
     , (9174, 18, 83886152, 83893118)
     , (9174, 18, 83886154, 83893119)
     , (9174, 18, 83886155, 83893120)
     , (9174, 18, 83886149, 83893121)
     , (9174, 19, 83889068, 83893115)
     , (9174, 20, 83889068, 83893115);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9174, 0, 16777861)
     , (9174, 1, 16777878)
     , (9174, 2, 16777865)
     , (9174, 3, 16778093)
     , (9174, 4, 16777876)
     , (9174, 5, 16777865)
     , (9174, 6, 16778094)
     , (9174, 7, 16777864)
     , (9174, 8, 16777877)
     , (9174, 9, 16777874)
     , (9174, 10, 16777860)
     , (9174, 11, 16777875)
     , (9174, 12, 16777874)
     , (9174, 13, 16777869)
     , (9174, 14, 16777866)
     , (9174, 15, 16777870)
     , (9174, 16, 16777870)
     , (9174, 17, 16777870)
     , (9174, 18, 16777870)
     , (9174, 19, 16777871)
     , (9174, 20, 16777872);
