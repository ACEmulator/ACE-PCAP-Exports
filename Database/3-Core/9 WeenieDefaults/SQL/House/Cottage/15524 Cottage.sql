DELETE FROM `weenie` WHERE `class_Id` = 15524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15524, 'housecottage2717', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15524,   1,        128) /* ItemType - Misc */
     , (15524,   5,         10) /* EncumbranceVal */
     , (15524,  16,          1) /* ItemUseable - No */
     , (15524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15524, 155,          1) /* HouseType - Cottage */
     , (15524, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15524,   1, True ) /* Stuck */
     , (15524,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15524,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15524,   1, 0x02000A42) /* Setup */
     , (15524,   8, 0x06002181) /* Icon */
     , (15524,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15524, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15524, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15524, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15524, 8040, 0x89CD0108, 87.9892, 110.179, 151.9995, 0.998978, 0, 0, 0.045192) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0108 [87.989200 110.179000 151.999500] 0.998978 0.000000 0.000000 0.045192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15524, 8000, 0x789CD13A) /* PCAPRecordedObjectIID */;
