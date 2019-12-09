DELETE FROM `weenie` WHERE `class_Id` = 19219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19219, 'housestatuebanderling', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19219,   1,       2048) /* ItemType - Gem */
     , (19219,   5,       5000) /* EncumbranceVal */
     , (19219,  16,          1) /* ItemUseable - No */
     , (19219,  19,      20000) /* Value */
     , (19219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19219,  94,         16) /* TargetType - Creature */
     , (19219, 151,          9) /* HookType - Floor, Yard */
     , (19219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19219,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19219,   1, 'Decorative Bronze Statue') /* Name */
     , (19219,  16, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.') /* LongDesc */
     , (19219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19219,   1,   33554481) /* Setup */
     , (19219,   2,  150995199) /* MotionTable */
     , (19219,   6,   67109303) /* PaletteBase */
     , (19219,   8,  100667453) /* Icon */
     , (19219,  22,  872415383) /* PhysicsEffectTable */
     , (19219, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19219, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19219, 8000, 2461713156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19219, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19219, 0, 83886107, 83893811)
     , (19219, 0, 83886108, 83893810)
     , (19219, 0, 83886109, 83893809)
     , (19219, 0, 83886106, 83893812)
     , (19219, 0, 83886110, 83893813)
     , (19219, 1, 83886107, 83893811)
     , (19219, 1, 83886108, 83893810)
     , (19219, 1, 83886109, 83893809)
     , (19219, 1, 83886106, 83893812)
     , (19219, 1, 83886110, 83893813)
     , (19219, 2, 83886107, 83893811)
     , (19219, 2, 83886108, 83893810)
     , (19219, 2, 83886109, 83893809)
     , (19219, 2, 83886106, 83893812)
     , (19219, 2, 83886110, 83893813)
     , (19219, 3, 83886107, 83893811)
     , (19219, 3, 83886108, 83893810)
     , (19219, 3, 83886109, 83893809)
     , (19219, 3, 83886106, 83893812)
     , (19219, 3, 83886110, 83893813)
     , (19219, 4, 83886107, 83893811)
     , (19219, 4, 83886108, 83893810)
     , (19219, 4, 83886109, 83893809)
     , (19219, 4, 83886106, 83893812)
     , (19219, 4, 83886110, 83893813)
     , (19219, 5, 83886107, 83893811)
     , (19219, 5, 83886108, 83893810)
     , (19219, 5, 83886109, 83893809)
     , (19219, 5, 83886106, 83893812)
     , (19219, 5, 83886110, 83893813)
     , (19219, 6, 83886107, 83893811)
     , (19219, 6, 83886108, 83893810)
     , (19219, 6, 83886109, 83893809)
     , (19219, 6, 83886106, 83893812)
     , (19219, 6, 83886110, 83893813)
     , (19219, 7, 83886107, 83893811)
     , (19219, 7, 83886108, 83893810)
     , (19219, 7, 83886109, 83893809)
     , (19219, 7, 83886106, 83893812)
     , (19219, 7, 83886110, 83893813)
     , (19219, 8, 83886107, 83893811)
     , (19219, 8, 83886108, 83893810)
     , (19219, 8, 83886109, 83893809)
     , (19219, 8, 83886106, 83893812)
     , (19219, 8, 83886110, 83893813)
     , (19219, 9, 83886107, 83893811)
     , (19219, 9, 83886108, 83893810)
     , (19219, 9, 83886109, 83893809)
     , (19219, 9, 83886106, 83893812)
     , (19219, 9, 83886110, 83893813)
     , (19219, 10, 83886107, 83893811)
     , (19219, 10, 83886108, 83893810)
     , (19219, 10, 83886109, 83893809)
     , (19219, 10, 83886106, 83893812)
     , (19219, 10, 83886110, 83893813)
     , (19219, 11, 83886107, 83893811)
     , (19219, 11, 83886108, 83893810)
     , (19219, 11, 83886109, 83893809)
     , (19219, 11, 83886106, 83893812)
     , (19219, 11, 83886110, 83893813)
     , (19219, 12, 83886107, 83893811)
     , (19219, 12, 83886108, 83893810)
     , (19219, 12, 83886109, 83893809)
     , (19219, 12, 83886106, 83893812)
     , (19219, 12, 83886110, 83893813)
     , (19219, 13, 83886107, 83893811)
     , (19219, 13, 83886108, 83893810)
     , (19219, 13, 83886109, 83893809)
     , (19219, 13, 83886106, 83893812)
     , (19219, 13, 83886110, 83893813)
     , (19219, 14, 83886107, 83893811)
     , (19219, 14, 83886108, 83893810)
     , (19219, 14, 83886109, 83893809)
     , (19219, 14, 83886106, 83893812)
     , (19219, 14, 83886110, 83893813)
     , (19219, 15, 83886107, 83893811)
     , (19219, 15, 83886108, 83893810)
     , (19219, 15, 83886109, 83893809)
     , (19219, 15, 83886106, 83893812)
     , (19219, 15, 83886110, 83893813)
     , (19219, 16, 83886107, 83893811)
     , (19219, 16, 83886108, 83893810)
     , (19219, 16, 83886109, 83893809)
     , (19219, 16, 83886106, 83893812)
     , (19219, 16, 83886110, 83893813);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19219, 0, 16777267)
     , (19219, 1, 16777265)
     , (19219, 2, 16777275)
     , (19219, 3, 16777270)
     , (19219, 4, 16777268)
     , (19219, 5, 16777276)
     , (19219, 6, 16777271)
     , (19219, 7, 16777273)
     , (19219, 8, 16777277)
     , (19219, 9, 16777272)
     , (19219, 10, 16777266)
     , (19219, 11, 16777278)
     , (19219, 12, 16777272)
     , (19219, 13, 16777264)
     , (19219, 14, 16777269)
     , (19219, 15, 16777274)
     , (19219, 16, 16777274);
