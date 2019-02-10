DELETE FROM `weenie` WHERE `class_Id` = 10229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10229, 'housecottage537', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10229,   1,        128) /* ItemType - Misc */
     , (10229,   5,         10) /* EncumbranceVal */
     , (10229,  16,          1) /* ItemUseable - No */
     , (10229,  65,        101) /* Placement - Resting */
     , (10229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10229, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10229,   1, True ) /* Stuck */
     , (10229,  11, True ) /* IgnoreCollisions */
     , (10229,  13, True ) /* Ethereal */
     , (10229,  19, True ) /* Attackable */
     , (10229,  24, True ) /* UiHidden */
     , (10229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10229,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10229,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10229,   1,   33557058) /* Setup */
     , (10229,   8,  100671873) /* Icon */
     , (10229,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10229, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10229, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10229, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10229, 8040, 3461808436, 156.1, 129.599, 29.9995, 0.7097792, 0, 0, -0.7044242) /* PCAPRecordedLocation */
/* @teleloc 0xCE570134 [156.100000 129.599000 29.999500] 0.709779 0.000000 0.000000 -0.704424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10229, 8000, 2095411356) /* PCAPRecordedObjectIID */;
