DELETE FROM `weenie` WHERE `class_Id` = 14947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14947, 'housecottage2460', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14947,   1,        128) /* ItemType - Misc */
     , (14947,   5,         10) /* EncumbranceVal */
     , (14947,  16,          1) /* ItemUseable - No */
     , (14947,  65,        101) /* Placement - Resting */
     , (14947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14947,   1, True ) /* Stuck */
     , (14947,  11, True ) /* IgnoreCollisions */
     , (14947,  13, True ) /* Ethereal */
     , (14947,  19, True ) /* Attackable */
     , (14947,  24, True ) /* UiHidden */
     , (14947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14947,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14947,   1,   33557058) /* Setup */
     , (14947,   8,  100671873) /* Icon */
     , (14947,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14947, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14947, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14947, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14947, 8040, 2999517449, 34.7217, 81.6567, 137.9995, -0.7266081, 0, 0, -0.6870522) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90109 [34.721700 81.656700 137.999500] -0.726608 0.000000 0.000000 -0.687052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14947, 8000, 2066518433) /* PCAPRecordedObjectIID */;
