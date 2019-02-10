DELETE FROM `weenie` WHERE `class_Id` = 13553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13553, 'housecottage1761', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13553,   1,        128) /* ItemType - Misc */
     , (13553,   5,         10) /* EncumbranceVal */
     , (13553,  16,          1) /* ItemUseable - No */
     , (13553,  65,        101) /* Placement - Resting */
     , (13553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13553, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13553,   1, True ) /* Stuck */
     , (13553,  11, True ) /* IgnoreCollisions */
     , (13553,  13, True ) /* Ethereal */
     , (13553,  19, True ) /* Attackable */
     , (13553,  24, True ) /* UiHidden */
     , (13553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13553,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13553,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13553,   1,   33557058) /* Setup */
     , (13553,   8,  100671873) /* Icon */
     , (13553,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13553, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13553, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13553, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13553, 8040, 1271398667, 154.749, 61.3245, 3.9995, 0.7412809, 0, 0, -0.6711949) /* PCAPRecordedLocation */
/* @teleloc 0x4BC8010B [154.749000 61.324500 3.999500] 0.741281 0.000000 0.000000 -0.671195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13553, 8000, 1958511015) /* PCAPRecordedObjectIID */;
