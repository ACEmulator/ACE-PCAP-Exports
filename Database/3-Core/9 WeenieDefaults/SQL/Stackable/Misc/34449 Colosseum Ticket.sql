DELETE FROM `weenie` WHERE `class_Id` = 34449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34449, 'ace34449-colosseumticket', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34449,   1,        128) /* ItemType - Misc */
     , (34449,   5,          5) /* EncumbranceVal */
     , (34449,  11,        100) /* MaxStackSize */
     , (34449,  12,          1) /* StackSize */
     , (34449,  13,          5) /* StackUnitEncumbrance */
     , (34449,  15,          6) /* StackUnitValue */
     , (34449,  16,          1) /* ItemUseable - No */
     , (34449,  19,          6) /* Value */
     , (34449,  65,        101) /* Placement - Resting */
     , (34449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34449,   1, False) /* Stuck */
     , (34449,  11, True ) /* IgnoreCollisions */
     , (34449,  13, True ) /* Ethereal */
     , (34449,  14, True ) /* GravityStatus */
     , (34449,  19, True ) /* Attackable */
     , (34449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34449,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34449,   1, 'Colosseum Ticket') /* Name */
     , (34449,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (34449,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34449,   1,   33554773) /* Setup */
     , (34449,   3,  536870932) /* SoundTable */
     , (34449,   8,  100689371) /* Icon */
     , (34449,  22,  872415275) /* PhysicsEffectTable */
     , (34449, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (34449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34449, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34449, 8040, 23855554, 55.16236, -27.68048, 0.05293, -0.02748624, 0, 0, -0.9996222) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 0.052930] -0.027486 0.000000 0.000000 -0.999622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34449, 8000, 3251231728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34449, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */;
