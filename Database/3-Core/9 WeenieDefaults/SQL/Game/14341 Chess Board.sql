DELETE FROM `weenie` WHERE `class_Id` = 14341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14341, 'chessboard', 60, '2019-02-10 00:00:00') /* Game */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14341,   1, -2147483648) /* ItemType */
     , (14341,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14341,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14341,   1, 'Chess Board') /* Name */
     , (14341,  16, 'Use this item to play a game.

This game board can be used to play Chess.

') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14341,   1,   33558037) /* Setup */
     , (14341,   8,  100673558) /* Icon */
     , (14341, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (14341, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14341, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14341, 8040, 3043950596, 12, 84, 22.44472, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB56F0004 [12.000000 84.000000 22.444720] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14341, 8000, 2069295115) /* PCAPRecordedObjectIID */;
