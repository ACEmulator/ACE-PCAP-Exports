DELETE FROM `weenie` WHERE `class_Id` = 31372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31372, 'ace31372-afarmerspleaforhelp', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31372,   1,       8192) /* ItemType - Writable */
     , (31372,   5,          5) /* EncumbranceVal */
     , (31372,  16,          8) /* ItemUseable - Contained */
     , (31372,  19,         10) /* Value */
     , (31372,  33,          0) /* Bonded - Normal */
     , (31372,  65,        101) /* Placement - Resting */
     , (31372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31372, 114,          0) /* Attuned - Normal */
     , (31372, 174,          1) /* AppraisalPages */
     , (31372, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31372,   1, False) /* Stuck */
     , (31372,  11, True ) /* IgnoreCollisions */
     , (31372,  13, True ) /* Ethereal */
     , (31372,  14, True ) /* GravityStatus */
     , (31372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31372,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31372,   1, 'A Farmer''s Plea for Help') /* Name */
     , (31372,  16, 'This quest is suited for players around level 60.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31372,   1,   33554773) /* Setup */
     , (31372,   3,  536870932) /* SoundTable */
     , (31372,   8,  100675751) /* Icon */
     , (31372,  22,  872415275) /* PhysicsEffectTable */
     , (31372, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (31372, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31372, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31372, 8040, 3097428025, 185.87, 6.86365, 84.07899, -0.2564661, 0, 0, -0.9665532) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [185.870000 6.863650 84.078990] -0.256466 0.000000 0.000000 -0.966553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31372, 8000, 3694317469) /* PCAPRecordedObjectIID */;
