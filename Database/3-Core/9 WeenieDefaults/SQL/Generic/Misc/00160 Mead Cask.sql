DELETE FROM `weenie` WHERE `class_Id` = 160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (160, 'meadcask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (160,   1,        128) /* ItemType - Misc */
     , (160,   5,       6000) /* EncumbranceVal */
     , (160,  16,          1) /* ItemUseable - No */
     , (160,  19,        200) /* Value */
     , (160,  65,        101) /* Placement - Resting */
     , (160,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (160,   1, True ) /* Stuck */
     , (160,  11, True ) /* IgnoreCollisions */
     , (160,  12, True ) /* ReportCollisions */
     , (160,  13, False) /* Ethereal */
     , (160,  14, True ) /* GravityStatus */
     , (160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (160,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (160,   1, 'Mead Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (160,   1,   33554597) /* Setup */
     , (160,   3,  536870932) /* SoundTable */
     , (160,   8,  100667442) /* Icon */
     , (160,  22,  872415275) /* PhysicsEffectTable */
     , (160, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (160, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (160, 8040, 3330801920, 154.194, 84.1749, 32.005, -0.00847191, 0, 0, -0.999964) /* PCAPRecordedLocation */
/* @teleloc 0xC6880100 [154.194000 84.174900 32.005000] -0.008472 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (160, 8000, 2087223298) /* PCAPRecordedObjectIID */;
