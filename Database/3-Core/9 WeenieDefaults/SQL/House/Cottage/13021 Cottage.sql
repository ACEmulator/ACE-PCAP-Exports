DELETE FROM `weenie` WHERE `class_Id` = 13021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13021, 'housecottage1397', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13021,   1,        128) /* ItemType - Misc */
     , (13021,   5,         10) /* EncumbranceVal */
     , (13021,  16,          1) /* ItemUseable - No */
     , (13021,  65,        101) /* Placement - Resting */
     , (13021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13021,   1, True ) /* Stuck */
     , (13021,  11, True ) /* IgnoreCollisions */
     , (13021,  13, True ) /* Ethereal */
     , (13021,  19, True ) /* Attackable */
     , (13021,  24, True ) /* UiHidden */
     , (13021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13021,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13021,   1,   33557058) /* Setup */
     , (13021,   8,  100671873) /* Icon */
     , (13021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13021, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13021, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13021, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13021, 8040, 3242000698, 154.694, 61.6377, 45.9995, -0.7288522, 0, 0, 0.6846711) /* PCAPRecordedLocation */
/* @teleloc 0xC13D013A [154.694000 61.637700 45.999500] -0.728852 0.000000 0.000000 0.684671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13021, 8000, 2081673514) /* PCAPRecordedObjectIID */;
