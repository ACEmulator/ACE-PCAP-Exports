DELETE FROM `weenie` WHERE `class_Id` = 9175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9175, 'dollrewardcow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9175,   1,       2048) /* ItemType - Gem */
     , (9175,   5,         10) /* EncumbranceVal */
     , (9175,  16,          1) /* ItemUseable - No */
     , (9175,  19,         10) /* Value */
     , (9175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9175,  94,         16) /* TargetType - Creature */
     , (9175, 151,          9) /* HookType - Floor, Yard */
     , (9175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9175,   1, False) /* Stuck */
     , (9175,  11, True ) /* IgnoreCollisions */
     , (9175,  13, True ) /* Ethereal */
     , (9175,  14, True ) /* GravityStatus */
     , (9175,  19, True ) /* Attackable */
     , (9175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9175,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9175,   1, 'Pack Cow') /* Name */
     , (9175,   7, 'Cow. No. 31337') /* Inscription */
     , (9175,   8, 'Devilmouse') /* ScribeName */
     , (9175,  16, 'Special, limited-edition, pre-patch, hoary, gold-foil wrap, embossed lettering, signed and numbered by the author... Cow.') /* LongDesc */
     , (9175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9175,   1,   33554438) /* Setup */
     , (9175,   2,  150995116) /* MotionTable */
     , (9175,   6,   67113135) /* PaletteBase */
     , (9175,   8,  100667444) /* Icon */
     , (9175,  22,  872415256) /* PhysicsEffectTable */
     , (9175, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9175, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9175,   2, 3658163641) /* Container */
     , (9175, 8000, 3658163635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9175, 67111590, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9175, 0, 83886115, 83893098)
     , (9175, 0, 83886113, 83893099)
     , (9175, 0, 83886114, 83893100)
     , (9175, 0, 83886112, 83893101)
     , (9175, 0, 83886111, 83893102)
     , (9175, 1, 83886125, 83893112)
     , (9175, 2, 83886123, 83893109)
     , (9175, 2, 83886122, 83893110)
     , (9175, 3, 83886120, 83893103)
     , (9175, 3, 83886117, 83893104)
     , (9175, 3, 83886118, 83893105)
     , (9175, 3, 83886116, 83893107)
     , (9175, 4, 83886120, 83893103)
     , (9175, 5, 83886120, 83893103)
     , (9175, 6, 83886121, 83893113)
     , (9175, 7, 83886126, 83893108)
     , (9175, 8, 83886119, 83893106)
     , (9175, 9, 83886121, 83893113)
     , (9175, 10, 83886126, 83893108)
     , (9175, 11, 83886119, 83893106)
     , (9175, 12, 83886121, 83893113)
     , (9175, 13, 83886126, 83893108)
     , (9175, 14, 83886119, 83893106)
     , (9175, 15, 83886121, 83893113)
     , (9175, 16, 83886126, 83893108)
     , (9175, 17, 83886119, 83893106)
     , (9175, 18, 83886115, 83893098)
     , (9175, 19, 83886121, 83893113)
     , (9175, 20, 83886126, 83893108)
     , (9175, 21, 83886124, 83893111);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9175, 0, 16777333)
     , (9175, 1, 16777356)
     , (9175, 2, 16777348)
     , (9175, 3, 16777339)
     , (9175, 4, 16777331)
     , (9175, 5, 16777332)
     , (9175, 6, 16777354)
     , (9175, 7, 16777346)
     , (9175, 8, 16777342)
     , (9175, 9, 16777350)
     , (9175, 10, 16777347)
     , (9175, 11, 16777343)
     , (9175, 12, 16777353)
     , (9175, 13, 16777349)
     , (9175, 14, 16777341)
     , (9175, 15, 16777352)
     , (9175, 16, 16777340)
     , (9175, 17, 16777344)
     , (9175, 18, 16777330)
     , (9175, 19, 16777351)
     , (9175, 20, 16777355)
     , (9175, 21, 16777345);
