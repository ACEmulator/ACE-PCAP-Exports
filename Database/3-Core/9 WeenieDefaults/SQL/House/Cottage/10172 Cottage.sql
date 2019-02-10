DELETE FROM `weenie` WHERE `class_Id` = 10172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10172, 'housecottage480', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10172,   1,        128) /* ItemType - Misc */
     , (10172,   5,         10) /* EncumbranceVal */
     , (10172,  16,          1) /* ItemUseable - No */
     , (10172,  19,          0) /* Value */
     , (10172,  65,        101) /* Placement - Resting */
     , (10172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10172, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10172,   1, True ) /* Stuck */
     , (10172,  11, True ) /* IgnoreCollisions */
     , (10172,  13, True ) /* Ethereal */
     , (10172,  19, True ) /* Attackable */
     , (10172,  24, True ) /* UiHidden */
     , (10172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10172,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10172,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10172,   1,   33557058) /* Setup */
     , (10172,   8,  100671873) /* Icon */
     , (10172,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10172, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10172, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10172, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10172, 8040, 2275344673, 86.8328, 158.305, 111.9995, -0.9999243, 0, 0, -0.012303) /* PCAPRecordedLocation */
/* @teleloc 0x879F0121 [86.832800 158.305000 111.999500] -0.999924 0.000000 0.000000 -0.012303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10172, 8000, 2021257374) /* PCAPRecordedObjectIID */;
