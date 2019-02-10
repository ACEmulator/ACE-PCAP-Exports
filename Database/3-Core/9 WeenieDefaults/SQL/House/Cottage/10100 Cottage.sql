DELETE FROM `weenie` WHERE `class_Id` = 10100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10100, 'housecottage408', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10100,   1,        128) /* ItemType - Misc */
     , (10100,   5,         10) /* EncumbranceVal */
     , (10100,  16,          1) /* ItemUseable - No */
     , (10100,  65,        101) /* Placement - Resting */
     , (10100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10100, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10100,   1, True ) /* Stuck */
     , (10100,  11, True ) /* IgnoreCollisions */
     , (10100,  13, True ) /* Ethereal */
     , (10100,  19, True ) /* Attackable */
     , (10100,  24, True ) /* UiHidden */
     , (10100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10100,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10100,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10100,   1,   33557058) /* Setup */
     , (10100,   8,  100671873) /* Icon */
     , (10100,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10100, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10100, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10100, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10100, 8040, 2455765280, 131.469, 133.415, 9.9995, 0.6844927, 0, 0, -0.7290197) /* PCAPRecordedLocation */
/* @teleloc 0x92600120 [131.469000 133.415000 9.999500] 0.684493 0.000000 0.000000 -0.729020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10100, 8000, 2032533657) /* PCAPRecordedObjectIID */;
