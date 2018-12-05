DELETE FROM `weenie` WHERE `class_Id` = 176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (176, 'winecask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (176,   1,        128) /* ItemType - Misc */
     , (176,   5,       6000) /* EncumbranceVal */
     , (176,  16,          1) /* ItemUseable - No */
     , (176,  19,        200) /* Value */
     , (176,  65,        101) /* Placement - Resting */
     , (176,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (176,   1, True ) /* Stuck */
     , (176,  11, True ) /* IgnoreCollisions */
     , (176,  12, True ) /* ReportCollisions */
     , (176,  13, False) /* Ethereal */
     , (176,  14, True ) /* GravityStatus */
     , (176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (176,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (176,   1, 'Wine Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (176,   1,   33554597) /* Setup */
     , (176,   3,  536870932) /* SoundTable */
     , (176,   8,  100667442) /* Icon */
     , (176,  22,  872415275) /* PhysicsEffectTable */
     , (176, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (176, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (176, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (176, 8040, 3078881307, 89.5057, 58.9856, 30, 0.231178, 0, 0, 0.972911) /* PCAPRecordedLocation */
/* @teleloc 0xB784001B [89.505700 58.985600 30.000000] 0.231178 0.000000 0.000000 0.972911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (176, 8000, 2071478274) /* PCAPRecordedObjectIID */;
