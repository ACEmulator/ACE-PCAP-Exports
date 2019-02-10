DELETE FROM `weenie` WHERE `class_Id` = 51410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51410, 'ace51410-virindicage', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51410,   1,        128) /* ItemType - Misc */
     , (51410,   5,          0) /* EncumbranceVal */
     , (51410,  16,          1) /* ItemUseable - No */
     , (51410,  19,          0) /* Value */
     , (51410,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51410,   1, True ) /* Stuck */
     , (51410,  12, True ) /* ReportCollisions */
     , (51410,  13, True ) /* Ethereal */
     , (51410,  14, True ) /* GravityStatus */
     , (51410,  19, True ) /* Attackable */
     , (51410,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51410,   1, 'Virindi Cage') /* Name */
     , (51410,  16, 'A cage of shifting portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51410,   1,   33560307) /* Setup */
     , (51410,   3,  536870932) /* SoundTable */
     , (51410,   8,  100689516) /* Icon */
     , (51410,  22,  872415275) /* PhysicsEffectTable */
     , (51410, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (51410, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (51410, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51410, 8040, 1483866511, 190, -210, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5872018F [190.000000 -210.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51410, 8000, 1971789851) /* PCAPRecordedObjectIID */;
