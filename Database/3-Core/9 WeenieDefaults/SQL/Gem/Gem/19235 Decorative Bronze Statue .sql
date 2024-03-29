DELETE FROM `weenie` WHERE `class_Id` = 19235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19235, 'housestatuesclavus', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19235,   1,       2048) /* ItemType - Gem */
     , (19235,   5,       5000) /* EncumbranceVal */
     , (19235,  16,          1) /* ItemUseable - No */
     , (19235,  19,      20000) /* Value */
     , (19235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19235,  94,         16) /* TargetType - Creature */
     , (19235, 151,          9) /* HookType - Floor, Yard */
     , (19235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19235,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19235,   1, 'Decorative Bronze Statue ') /* Name */
     , (19235,  16, 'A small decorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (19235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19235,   1, 0x02000498) /* Setup */
     , (19235,   2, 0x09000109) /* MotionTable */
     , (19235,   6, 0x04000C00) /* PaletteBase */
     , (19235,   8, 0x060016C0) /* Icon */
     , (19235,  22, 0x34000075) /* PhysicsEffectTable */
     , (19235, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19235, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19235, 8000, 0xDC72BB30) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19235, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19235, 0, 83891208, 83893987)
     , (19235, 0, 83891209, 83893991)
     , (19235, 0, 83891204, 83893989)
     , (19235, 0, 83891212, 83893990)
     , (19235, 0, 83891211, 83893993)
     , (19235, 0, 83891205, 83893992)
     , (19235, 0, 83891206, 83893984)
     , (19235, 0, 83891203, 83893996)
     , (19235, 1, 83891208, 83893987)
     , (19235, 1, 83891209, 83893991)
     , (19235, 1, 83891204, 83893989)
     , (19235, 1, 83891212, 83893990)
     , (19235, 1, 83891211, 83893993)
     , (19235, 1, 83891205, 83893992)
     , (19235, 1, 83891206, 83893984)
     , (19235, 1, 83891203, 83893996)
     , (19235, 2, 83891208, 83893987)
     , (19235, 2, 83891209, 83893991)
     , (19235, 2, 83891204, 83893989)
     , (19235, 2, 83891212, 83893990)
     , (19235, 2, 83891211, 83893993)
     , (19235, 2, 83891205, 83893992)
     , (19235, 2, 83891206, 83893984)
     , (19235, 2, 83891203, 83893996)
     , (19235, 3, 83891208, 83893987)
     , (19235, 3, 83891209, 83893991)
     , (19235, 3, 83891204, 83893989)
     , (19235, 3, 83891212, 83893990)
     , (19235, 3, 83891211, 83893993)
     , (19235, 3, 83891205, 83893992)
     , (19235, 3, 83891206, 83893984)
     , (19235, 3, 83891203, 83893996)
     , (19235, 4, 83891208, 83893987)
     , (19235, 4, 83891209, 83893991)
     , (19235, 4, 83891204, 83893989)
     , (19235, 4, 83891212, 83893990)
     , (19235, 4, 83891211, 83893993)
     , (19235, 4, 83891205, 83893992)
     , (19235, 4, 83891206, 83893984)
     , (19235, 4, 83891203, 83893996)
     , (19235, 5, 83891208, 83893987)
     , (19235, 5, 83891209, 83893991)
     , (19235, 5, 83891204, 83893989)
     , (19235, 5, 83891212, 83893990)
     , (19235, 5, 83891211, 83893993)
     , (19235, 5, 83891205, 83893992)
     , (19235, 5, 83891206, 83893984)
     , (19235, 5, 83891203, 83893996)
     , (19235, 6, 83891208, 83893987)
     , (19235, 6, 83891209, 83893991)
     , (19235, 6, 83891204, 83893989)
     , (19235, 6, 83891212, 83893990)
     , (19235, 6, 83891211, 83893993)
     , (19235, 6, 83891205, 83893992)
     , (19235, 6, 83891206, 83893984)
     , (19235, 6, 83891203, 83893996)
     , (19235, 7, 83891208, 83893987)
     , (19235, 7, 83891209, 83893991)
     , (19235, 7, 83891204, 83893989)
     , (19235, 7, 83891212, 83893990)
     , (19235, 7, 83891211, 83893993)
     , (19235, 7, 83891205, 83893992)
     , (19235, 7, 83891206, 83893984)
     , (19235, 7, 83891203, 83893996)
     , (19235, 8, 83891208, 83893987)
     , (19235, 8, 83891209, 83893991)
     , (19235, 8, 83891204, 83893989)
     , (19235, 8, 83891212, 83893990)
     , (19235, 8, 83891211, 83893993)
     , (19235, 8, 83891205, 83893992)
     , (19235, 8, 83891206, 83893984)
     , (19235, 8, 83891203, 83893996)
     , (19235, 9, 83891208, 83893987)
     , (19235, 9, 83891209, 83893991)
     , (19235, 9, 83891204, 83893989)
     , (19235, 9, 83891212, 83893990)
     , (19235, 9, 83891211, 83893993)
     , (19235, 9, 83891205, 83893992)
     , (19235, 9, 83891206, 83893984)
     , (19235, 9, 83891203, 83893996)
     , (19235, 10, 83891208, 83893987)
     , (19235, 10, 83891209, 83893991)
     , (19235, 10, 83891204, 83893989)
     , (19235, 10, 83891212, 83893990)
     , (19235, 10, 83891211, 83893993)
     , (19235, 10, 83891205, 83893992)
     , (19235, 10, 83891206, 83893984)
     , (19235, 10, 83891203, 83893996)
     , (19235, 11, 83891208, 83893987)
     , (19235, 11, 83891209, 83893991)
     , (19235, 11, 83891204, 83893989)
     , (19235, 11, 83891212, 83893990)
     , (19235, 11, 83891211, 83893993)
     , (19235, 11, 83891205, 83893992)
     , (19235, 11, 83891206, 83893984)
     , (19235, 11, 83891203, 83893996)
     , (19235, 12, 83891208, 83893987)
     , (19235, 12, 83891209, 83893991)
     , (19235, 12, 83891204, 83893989)
     , (19235, 12, 83891212, 83893990)
     , (19235, 12, 83891211, 83893993)
     , (19235, 12, 83891205, 83893992)
     , (19235, 12, 83891206, 83893984)
     , (19235, 12, 83891203, 83893996)
     , (19235, 13, 83891208, 83893987)
     , (19235, 13, 83891209, 83893991)
     , (19235, 13, 83891204, 83893989)
     , (19235, 13, 83891212, 83893990)
     , (19235, 13, 83891211, 83893993)
     , (19235, 13, 83891205, 83893992)
     , (19235, 13, 83891206, 83893984)
     , (19235, 13, 83891203, 83893996)
     , (19235, 14, 83891208, 83893987)
     , (19235, 14, 83891209, 83893991)
     , (19235, 14, 83891204, 83893989)
     , (19235, 14, 83891212, 83893990)
     , (19235, 14, 83891211, 83893993)
     , (19235, 14, 83891205, 83893992)
     , (19235, 14, 83891206, 83893984)
     , (19235, 14, 83891203, 83893996)
     , (19235, 15, 83891208, 83893987)
     , (19235, 15, 83891209, 83893991)
     , (19235, 15, 83891204, 83893989)
     , (19235, 15, 83891212, 83893990)
     , (19235, 15, 83891211, 83893993)
     , (19235, 15, 83891205, 83893992)
     , (19235, 15, 83891206, 83893984)
     , (19235, 15, 83891203, 83893996)
     , (19235, 16, 83891208, 83893987)
     , (19235, 16, 83891209, 83893991)
     , (19235, 16, 83891204, 83893989)
     , (19235, 16, 83891212, 83893990)
     , (19235, 16, 83891211, 83893993)
     , (19235, 16, 83891205, 83893992)
     , (19235, 16, 83891206, 83893984)
     , (19235, 16, 83891203, 83893996);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19235, 0, 16782252)
     , (19235, 1, 16782259)
     , (19235, 2, 16782257)
     , (19235, 3, 16782262)
     , (19235, 4, 16782254)
     , (19235, 5, 16782260)
     , (19235, 6, 16782261)
     , (19235, 7, 16782255)
     , (19235, 8, 16782263)
     , (19235, 9, 16782266)
     , (19235, 10, 16782253)
     , (19235, 11, 16782267)
     , (19235, 12, 16782256)
     , (19235, 13, 16782265)
     , (19235, 14, 16782268)
     , (19235, 15, 16782258)
     , (19235, 16, 16782264);
