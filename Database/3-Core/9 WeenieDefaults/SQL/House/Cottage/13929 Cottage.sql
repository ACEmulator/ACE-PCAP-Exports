DELETE FROM `weenie` WHERE `class_Id` = 13929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13929, 'housecottage2237', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13929,   1,        128) /* ItemType - Misc */
     , (13929,   5,         10) /* EncumbranceVal */
     , (13929,  16,          1) /* ItemUseable - No */
     , (13929,  65,        101) /* Placement - Resting */
     , (13929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13929,   1, True ) /* Stuck */
     , (13929,  11, True ) /* IgnoreCollisions */
     , (13929,  13, True ) /* Ethereal */
     , (13929,  19, True ) /* Attackable */
     , (13929,  24, True ) /* UiHidden */
     , (13929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13929,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13929,   1,   33557058) /* Setup */
     , (13929,   8,  100671873) /* Icon */
     , (13929,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13929, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13929, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13929, 8040, 2154758417, 159.424, 133.046, 11.9995, 0.9996856, 0, 0, -0.02507219) /* PCAPRecordedLocation */
/* @teleloc 0x806F0111 [159.424000 133.046000 11.999500] 0.999686 0.000000 0.000000 -0.025072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13929, 8000, 2013720837) /* PCAPRecordedObjectIID */;
