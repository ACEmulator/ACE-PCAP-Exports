DELETE FROM `weenie` WHERE `class_Id` = 10173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10173, 'housecottage481', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10173,   1,        128) /* ItemType - Misc */
     , (10173,   5,         10) /* EncumbranceVal */
     , (10173,  16,          1) /* ItemUseable - No */
     , (10173,  19,          0) /* Value */
     , (10173,  65,        101) /* Placement - Resting */
     , (10173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10173, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10173,   1, True ) /* Stuck */
     , (10173,  11, True ) /* IgnoreCollisions */
     , (10173,  13, True ) /* Ethereal */
     , (10173,  19, True ) /* Attackable */
     , (10173,  24, True ) /* UiHidden */
     , (10173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10173,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10173,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10173,   1,   33557058) /* Setup */
     , (10173,   8,  100671873) /* Icon */
     , (10173,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10173, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10173, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10173, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10173, 8040, 2275344667, 158.74, 155.586, 119.9995, -0.9976261, 0, 0, -0.068863) /* PCAPRecordedLocation */
/* @teleloc 0x879F011B [158.740000 155.586000 119.999500] -0.997626 0.000000 0.000000 -0.068863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10173, 8000, 2021257375) /* PCAPRecordedObjectIID */;
