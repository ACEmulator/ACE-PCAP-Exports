DELETE FROM `weenie` WHERE `class_Id` = 9180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9180, 'dollrewardidol', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9180,   1,       2048) /* ItemType - Gem */
     , (9180,   5,         10) /* EncumbranceVal */
     , (9180,  16,          1) /* ItemUseable - No */
     , (9180,  19,         10) /* Value */
     , (9180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9180,  94,         16) /* TargetType - Creature */
     , (9180, 151,          9) /* HookType - Floor, Yard */
     , (9180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9180,   1, False) /* Stuck */
     , (9180,  11, True ) /* IgnoreCollisions */
     , (9180,  13, True ) /* Ethereal */
     , (9180,  14, True ) /* GravityStatus */
     , (9180,  15, True ) /* LightsStatus */
     , (9180,  19, True ) /* Attackable */
     , (9180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9180,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9180,   1, 'Pack Idol') /* Name */
     , (9180,  16, 'A chubby little Idol sure to bring you fame and wealth! Pack Idol obliterates his opponents with his "laser" eyes! Uses 2 AA batteries (Not included; Confiscated by Customs at the border...).') /* LongDesc */
     , (9180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9180,   1,   33556892) /* Setup */
     , (9180,   2,  150995119) /* MotionTable */
     , (9180,   6,   67113135) /* PaletteBase */
     , (9180,   8,  100671204) /* Icon */
     , (9180,  22,  872415369) /* PhysicsEffectTable */
     , (9180, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9180, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9180, 8000, 3658163631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9180, 67113069, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9180, 0, 83892906, 83893122)
     , (9180, 0, 83892903, 83893123)
     , (9180, 0, 83892907, 83893124)
     , (9180, 0, 83892904, 83893125)
     , (9180, 0, 83892905, 83893126)
     , (9180, 0, 83892908, 83893127)
     , (9180, 0, 83892909, 83893128)
     , (9180, 0, 83892902, 83893129)
     , (9180, 1, 83892906, 83893122)
     , (9180, 1, 83892903, 83893123)
     , (9180, 1, 83892907, 83893124)
     , (9180, 1, 83892904, 83893125)
     , (9180, 1, 83892905, 83893126)
     , (9180, 1, 83892908, 83893127)
     , (9180, 1, 83892909, 83893128)
     , (9180, 1, 83892902, 83893129)
     , (9180, 2, 83892906, 83893122)
     , (9180, 2, 83892903, 83893123)
     , (9180, 2, 83892907, 83893124)
     , (9180, 2, 83892904, 83893125)
     , (9180, 2, 83892905, 83893126)
     , (9180, 2, 83892908, 83893127)
     , (9180, 2, 83892909, 83893128)
     , (9180, 2, 83892902, 83893129)
     , (9180, 3, 83892906, 83893122)
     , (9180, 3, 83892903, 83893123)
     , (9180, 3, 83892907, 83893124)
     , (9180, 3, 83892904, 83893125)
     , (9180, 3, 83892905, 83893126)
     , (9180, 3, 83892908, 83893127)
     , (9180, 3, 83892909, 83893128)
     , (9180, 3, 83892902, 83893129)
     , (9180, 4, 83892906, 83893122)
     , (9180, 4, 83892903, 83893123)
     , (9180, 4, 83892907, 83893124)
     , (9180, 4, 83892904, 83893125)
     , (9180, 4, 83892905, 83893126)
     , (9180, 4, 83892908, 83893127)
     , (9180, 4, 83892909, 83893128)
     , (9180, 4, 83892902, 83893129)
     , (9180, 5, 83892906, 83893122)
     , (9180, 5, 83892903, 83893123)
     , (9180, 5, 83892907, 83893124)
     , (9180, 5, 83892904, 83893125)
     , (9180, 5, 83892905, 83893126)
     , (9180, 5, 83892908, 83893127)
     , (9180, 5, 83892909, 83893128)
     , (9180, 5, 83892902, 83893129)
     , (9180, 6, 83892906, 83893122)
     , (9180, 6, 83892903, 83893123)
     , (9180, 6, 83892907, 83893124)
     , (9180, 6, 83892904, 83893125)
     , (9180, 6, 83892905, 83893126)
     , (9180, 6, 83892908, 83893127)
     , (9180, 6, 83892909, 83893128)
     , (9180, 6, 83892902, 83893129);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9180, 0, 16785366)
     , (9180, 1, 16785365)
     , (9180, 2, 16777708)
     , (9180, 3, 16777708)
     , (9180, 4, 16785364)
     , (9180, 5, 16777708)
     , (9180, 6, 16777708);
