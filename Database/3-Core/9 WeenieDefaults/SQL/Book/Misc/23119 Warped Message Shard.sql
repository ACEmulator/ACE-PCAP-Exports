DELETE FROM `weenie` WHERE `class_Id` = 23119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23119, 'writingaerbaxmattekaruntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23119,   1,        128) /* ItemType - Misc */
     , (23119,   5,         50) /* EncumbranceVal */
     , (23119,  16,          8) /* ItemUseable - Contained */
     , (23119,  19,         20) /* Value */
     , (23119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23119,   1, False) /* Stuck */
     , (23119,  11, True ) /* IgnoreCollisions */
     , (23119,  13, True ) /* Ethereal */
     , (23119,  14, True ) /* GravityStatus */
     , (23119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23119,  39, 0.200000002980232) /* DefaultScale */
     , (23119,  54,       1) /* UseRadius */
     , (23119,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23119,   1, 'Warped Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23119,   1,   33555391) /* Setup */
     , (23119,   3,  536870932) /* SoundTable */
     , (23119,   8,  100671183) /* Icon */
     , (23119,  22,  872415275) /* PhysicsEffectTable */
     , (23119, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23119, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23119, 8040, 1615331764, 68.3073, -18.5554, -5.981, 0.716901, 0, 0, 0.697175) /* PCAPRecordedLocation */
/* @teleloc 0x604801B4 [68.307300 -18.555400 -5.981000] 0.716901 0.000000 0.000000 0.697175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23119, 8000, 3688360460) /* PCAPRecordedObjectIID */;
