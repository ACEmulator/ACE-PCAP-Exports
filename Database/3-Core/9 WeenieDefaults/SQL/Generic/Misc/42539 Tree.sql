DELETE FROM `weenie` WHERE `class_Id` = 42539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42539, 'ace42539-tree', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42539,   1,        128) /* ItemType - Misc */
     , (42539,   5,        500) /* EncumbranceVal */
     , (42539,  16,          1) /* ItemUseable - No */
     , (42539,  19,          0) /* Value */
     , (42539,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42539,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42539,   1, False) /* Stuck */
     , (42539,  11, True ) /* IgnoreCollisions */
     , (42539,  12, True ) /* ReportCollisions */
     , (42539,  13, True ) /* Ethereal */
     , (42539,  14, True ) /* GravityStatus */
     , (42539,  19, True ) /* Attackable */
     , (42539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42539,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42539,   1, 'Tree') /* Name */
     , (42539,  16, 'A tree.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42539,   1,   33560938) /* Setup */
     , (42539,   8,  100672642) /* Icon */
     , (42539, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (42539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42539, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42539, 8000, 2779733119) /* PCAPRecordedObjectIID */;
