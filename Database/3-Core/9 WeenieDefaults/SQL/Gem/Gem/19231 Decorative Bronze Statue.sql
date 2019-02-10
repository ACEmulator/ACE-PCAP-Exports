DELETE FROM `weenie` WHERE `class_Id` = 19231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19231, 'housestatuemosswart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19231,   1,       2048) /* ItemType - Gem */
     , (19231,   5,       5000) /* EncumbranceVal */
     , (19231,  16,          1) /* ItemUseable - No */
     , (19231,  19,      20000) /* Value */
     , (19231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19231,  94,         16) /* TargetType - Creature */
     , (19231, 151,          9) /* HookType - Floor, Yard */
     , (19231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19231,   1, False) /* Stuck */
     , (19231,  11, True ) /* IgnoreCollisions */
     , (19231,  13, True ) /* Ethereal */
     , (19231,  14, True ) /* GravityStatus */
     , (19231,  19, True ) /* Attackable */
     , (19231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19231,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19231,   1, 'Decorative Bronze Statue') /* Name */
     , (19231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19231,   1,   33557327) /* Setup */
     , (19231,   2,  150995207) /* MotionTable */
     , (19231,   6,   67113400) /* PaletteBase */
     , (19231,   8,  100667449) /* Icon */
     , (19231,  22,  872415383) /* PhysicsEffectTable */
     , (19231, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19231, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19231, 8000, 2237242466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19231, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19231, 0, 83893769, 83893981)
     , (19231, 1, 83893768, 83893980)
     , (19231, 2, 83893766, 83893975)
     , (19231, 3, 83893766, 83893975)
     , (19231, 4, 83893766, 83893975)
     , (19231, 5, 83893766, 83893975)
     , (19231, 6, 83893766, 83893975)
     , (19231, 7, 83893766, 83893975)
     , (19231, 8, 83893767, 83893978)
     , (19231, 9, 83893768, 83893980)
     , (19231, 10, 83893766, 83893975)
     , (19231, 11, 83893767, 83893978)
     , (19231, 12, 83893768, 83893980)
     , (19231, 13, 83893766, 83893975)
     , (19231, 14, 83893766, 83893975)
     , (19231, 15, 83893766, 83893975)
     , (19231, 16, 83893766, 83893975);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19231, 0, 16787248)
     , (19231, 1, 16787249)
     , (19231, 2, 16787261)
     , (19231, 3, 16787254)
     , (19231, 4, 16787250)
     , (19231, 5, 16787259)
     , (19231, 6, 16787255)
     , (19231, 7, 16787253)
     , (19231, 8, 16787260)
     , (19231, 9, 16787262)
     , (19231, 10, 16787252)
     , (19231, 11, 16787258)
     , (19231, 12, 16787263)
     , (19231, 13, 16787251)
     , (19231, 14, 16787247)
     , (19231, 15, 16787257)
     , (19231, 16, 16787256);
