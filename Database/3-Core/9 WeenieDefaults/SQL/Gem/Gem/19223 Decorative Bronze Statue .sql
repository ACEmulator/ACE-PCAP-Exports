DELETE FROM `weenie` WHERE `class_Id` = 19223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19223, 'housestatuedrudge', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19223,   1,       2048) /* ItemType - Gem */
     , (19223,   5,       5000) /* EncumbranceVal */
     , (19223,  16,          1) /* ItemUseable - No */
     , (19223,  19,      20000) /* Value */
     , (19223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19223,  94,         16) /* TargetType - Creature */
     , (19223, 151,          9) /* HookType - Floor, Yard */
     , (19223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19223,   1, False) /* Stuck */
     , (19223,  11, True ) /* IgnoreCollisions */
     , (19223,  13, True ) /* Ethereal */
     , (19223,  14, True ) /* GravityStatus */
     , (19223,  19, True ) /* Attackable */
     , (19223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19223,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19223,   1, 'Decorative Bronze Statue ') /* Name */
     , (19223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19223,   1,   33556445) /* Setup */
     , (19223,   2,  150995200) /* MotionTable */
     , (19223,   6,   67112812) /* PaletteBase */
     , (19223,   8,  100667445) /* Icon */
     , (19223,  22,  872415383) /* PhysicsEffectTable */
     , (19223, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19223, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19223,   2, 1343126529) /* Container */
     , (19223, 8000, 2906539958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19223, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19223, 0, 83892452, 83893073)
     , (19223, 1, 83892459, 83893081)
     , (19223, 1, 83892457, 83893079)
     , (19223, 2, 83892455, 83893076)
     , (19223, 3, 83892453, 83893074)
     , (19223, 4, 83892462, 83893082)
     , (19223, 4, 83892461, 83893083)
     , (19223, 5, 83892455, 83893076)
     , (19223, 6, 83892453, 83893074)
     , (19223, 7, 83892462, 83893082)
     , (19223, 7, 83892461, 83893083)
     , (19223, 8, 83892469, 83893090)
     , (19223, 9, 83892467, 83893088)
     , (19223, 10, 83892465, 83893086)
     , (19223, 11, 83892469, 83893090)
     , (19223, 12, 83892467, 83893088)
     , (19223, 13, 83892465, 83893086)
     , (19223, 14, 83892463, 83893084)
     , (19223, 14, 83892465, 83893086)
     , (19223, 14, 83892466, 83893087)
     , (19223, 15, 83892470, 83893091)
     , (19223, 16, 83892470, 83893091);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19223, 0, 16784255)
     , (19223, 1, 16784273)
     , (19223, 2, 16784265)
     , (19223, 3, 16784258)
     , (19223, 4, 16784279)
     , (19223, 5, 16784269)
     , (19223, 6, 16784261)
     , (19223, 7, 16784282)
     , (19223, 8, 16784295)
     , (19223, 9, 16784289)
     , (19223, 10, 16784276)
     , (19223, 11, 16784295)
     , (19223, 12, 16784289)
     , (19223, 13, 16784276)
     , (19223, 14, 16784286)
     , (19223, 15, 16784297)
     , (19223, 16, 16784297);
