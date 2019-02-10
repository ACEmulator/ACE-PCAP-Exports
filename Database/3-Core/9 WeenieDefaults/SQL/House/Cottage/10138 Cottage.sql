DELETE FROM `weenie` WHERE `class_Id` = 10138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10138, 'housecottage446', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10138,   1,        128) /* ItemType - Misc */
     , (10138,   5,         10) /* EncumbranceVal */
     , (10138,  16,          1) /* ItemUseable - No */
     , (10138,  19,          0) /* Value */
     , (10138,  65,        101) /* Placement - Resting */
     , (10138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10138, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10138,   1, True ) /* Stuck */
     , (10138,  11, True ) /* IgnoreCollisions */
     , (10138,  13, True ) /* Ethereal */
     , (10138,  19, True ) /* Attackable */
     , (10138,  24, True ) /* UiHidden */
     , (10138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10138,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10138,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10138,   1,   33557058) /* Setup */
     , (10138,   8,  100671873) /* Icon */
     , (10138,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10138, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10138, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10138, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10138, 8040, 2973827354, 36.5256, 159.049, 31.9995, -0.9051562, 0, 0, -0.4250791) /* PCAPRecordedLocation */
/* @teleloc 0xB141011A [36.525600 159.049000 31.999500] -0.905156 0.000000 0.000000 -0.425079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10138, 8000, 2064912540) /* PCAPRecordedObjectIID */;
