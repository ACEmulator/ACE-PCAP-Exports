DELETE FROM `weenie` WHERE `class_Id` = 15087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15087, 'housecottage2600', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15087,   1,        128) /* ItemType - Misc */
     , (15087,   5,         10) /* EncumbranceVal */
     , (15087,  16,          1) /* ItemUseable - No */
     , (15087,  65,        101) /* Placement - Resting */
     , (15087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15087, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15087,   1, True ) /* Stuck */
     , (15087,  11, True ) /* IgnoreCollisions */
     , (15087,  13, True ) /* Ethereal */
     , (15087,  19, True ) /* Attackable */
     , (15087,  24, True ) /* UiHidden */
     , (15087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15087,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15087,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15087,   1,   33557058) /* Setup */
     , (15087,   8,  100671873) /* Icon */
     , (15087,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15087, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15087, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15087, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15087, 8040, 2823618879, 104.546, 34.6416, 23.9995, -0.0134257, 0, 0, 0.9999099) /* PCAPRecordedLocation */
/* @teleloc 0xA84D013F [104.546000 34.641600 23.999500] -0.013426 0.000000 0.000000 0.999910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15087, 8000, 2055524695) /* PCAPRecordedObjectIID */;
