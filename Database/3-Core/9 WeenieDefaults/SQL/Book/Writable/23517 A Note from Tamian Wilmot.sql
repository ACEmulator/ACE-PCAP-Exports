DELETE FROM `weenie` WHERE `class_Id` = 23517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23517, 'tamiannote4', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23517,   1,       8192) /* ItemType - Writable */
     , (23517,   5,         25) /* EncumbranceVal */
     , (23517,  16,          8) /* ItemUseable - Contained */
     , (23517,  19,          0) /* Value */
     , (23517,  33,          1) /* Bonded - Bonded */
     , (23517,  65,        101) /* Placement - Resting */
     , (23517,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (23517, 114,          1) /* Attuned - Attuned */
     , (23517, 174,          1) /* AppraisalPages */
     , (23517, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23517,   1, False) /* Stuck */
     , (23517,  11, True ) /* IgnoreCollisions */
     , (23517,  13, True ) /* Ethereal */
     , (23517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23517,   1, 'A Note from Tamian Wilmot') /* Name */
     , (23517,  16, 'A note left by Tamian Wilmot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23517,   1,   33558173) /* Setup */
     , (23517,   3,  536870932) /* SoundTable */
     , (23517,   8,  100674008) /* Icon */
     , (23517,  22,  872415275) /* PhysicsEffectTable */
     , (23517, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (23517, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23517, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23517, 8040, 2840789021, 83.702, 107.111, 148.624, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA953001D [83.702000 107.111000 148.624000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23517, 8000, 3326987374) /* PCAPRecordedObjectIID */;
