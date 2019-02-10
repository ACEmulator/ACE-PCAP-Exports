DELETE FROM `weenie` WHERE `class_Id` = 37616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37616, 'ace37616-tenetsoftheradiantblood', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37616,   1,       8192) /* ItemType - Writable */
     , (37616,   5,        300) /* EncumbranceVal */
     , (37616,  16,          8) /* ItemUseable - Contained */
     , (37616,  19,          0) /* Value */
     , (37616,  65,        101) /* Placement - Resting */
     , (37616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37616, 174,          4) /* AppraisalPages */
     , (37616, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37616,   1, False) /* Stuck */
     , (37616,  11, True ) /* IgnoreCollisions */
     , (37616,  13, True ) /* Ethereal */
     , (37616,  14, True ) /* GravityStatus */
     , (37616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37616,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37616,   1, 'Tenets of the Radiant Blood') /* Name */
     , (37616,  16, 'This book describes the operating principles and ethics of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37616,   1,   33554771) /* Setup */
     , (37616,   3,  536870932) /* SoundTable */
     , (37616,   8,  100689903) /* Icon */
     , (37616,  22,  872415275) /* PhysicsEffectTable */
     , (37616, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37616, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37616, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37616, 8040, 459075, 70, -60.6625, 0.06954, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.662500 0.069540] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37616, 8000, 3707190278) /* PCAPRecordedObjectIID */;
