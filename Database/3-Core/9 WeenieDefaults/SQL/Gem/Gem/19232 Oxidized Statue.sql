DELETE FROM `weenie` WHERE `class_Id` = 19232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19232, 'housestatuemosswartgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19232,   1,       2048) /* ItemType - Gem */
     , (19232,   5,       5000) /* EncumbranceVal */
     , (19232,  16,          1) /* ItemUseable - No */
     , (19232,  19,      10000) /* Value */
     , (19232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19232,  94,         16) /* TargetType - Creature */
     , (19232, 151,          9) /* HookType - Floor, Yard */
     , (19232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19232,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19232,   1, 'Oxidized Statue') /* Name */
     , (19232,   7, 'my mossywart') /* Inscription */
     , (19232,   8, 'Soldier Bee') /* ScribeName */
     , (19232,  16, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19232, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19232,   1,   33557327) /* Setup */
     , (19232,   2,  150995207) /* MotionTable */
     , (19232,   6,   67113400) /* PaletteBase */
     , (19232,   8,  100667449) /* Icon */
     , (19232,  22,  872415383) /* PhysicsEffectTable */
     , (19232, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19232, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19232, 8000, 2166170606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19232, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19232, 0, 83893769, 83893981)
     , (19232, 1, 83893768, 83893980)
     , (19232, 2, 83893766, 83893975)
     , (19232, 3, 83893766, 83893975)
     , (19232, 4, 83893766, 83893975)
     , (19232, 5, 83893766, 83893975)
     , (19232, 6, 83893766, 83893975)
     , (19232, 7, 83893766, 83893975)
     , (19232, 8, 83893767, 83893978)
     , (19232, 9, 83893768, 83893980)
     , (19232, 10, 83893766, 83893975)
     , (19232, 11, 83893767, 83893978)
     , (19232, 12, 83893768, 83893980)
     , (19232, 13, 83893766, 83893975)
     , (19232, 14, 83893766, 83893975)
     , (19232, 15, 83893766, 83893975)
     , (19232, 16, 83893766, 83893975);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19232, 0, 16787248)
     , (19232, 1, 16787249)
     , (19232, 2, 16787261)
     , (19232, 3, 16787254)
     , (19232, 4, 16787250)
     , (19232, 5, 16787259)
     , (19232, 6, 16787255)
     , (19232, 7, 16787253)
     , (19232, 8, 16787260)
     , (19232, 9, 16787262)
     , (19232, 10, 16787252)
     , (19232, 11, 16787258)
     , (19232, 12, 16787263)
     , (19232, 13, 16787251)
     , (19232, 14, 16787247)
     , (19232, 15, 16787257)
     , (19232, 16, 16787256);
