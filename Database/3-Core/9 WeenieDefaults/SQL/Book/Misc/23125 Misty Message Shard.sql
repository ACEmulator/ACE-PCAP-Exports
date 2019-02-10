DELETE FROM `weenie` WHERE `class_Id` = 23125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23125, 'writingaerbaxshadowuntranslated', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23125,   1,        128) /* ItemType - Misc */
     , (23125,   5,         50) /* EncumbranceVal */
     , (23125,  16,          8) /* ItemUseable - Contained */
     , (23125,  19,         20) /* Value */
     , (23125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23125,   1, False) /* Stuck */
     , (23125,  11, True ) /* IgnoreCollisions */
     , (23125,  13, True ) /* Ethereal */
     , (23125,  14, True ) /* GravityStatus */
     , (23125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23125,  39, 0.200000002980232) /* DefaultScale */
     , (23125,  54,       1) /* UseRadius */
     , (23125,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23125,   1, 'Misty Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23125,   1,   33555391) /* Setup */
     , (23125,   3,  536870932) /* SoundTable */
     , (23125,   8,  100671183) /* Icon */
     , (23125,  22,  872415275) /* PhysicsEffectTable */
     , (23125, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23125, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23125, 8040, 1615331776, 76.606, -43.4486, -5.981, 0.287925, 0, 0, 0.957653) /* PCAPRecordedLocation */
/* @teleloc 0x604801C0 [76.606000 -43.448600 -5.981000] 0.287925 0.000000 0.000000 0.957653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23125, 8000, 3685593363) /* PCAPRecordedObjectIID */;
