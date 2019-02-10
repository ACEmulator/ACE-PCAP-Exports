DELETE FROM `weenie` WHERE `class_Id` = 13505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13505, 'housecottage1713', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13505,   1,        128) /* ItemType - Misc */
     , (13505,   5,         10) /* EncumbranceVal */
     , (13505,  16,          1) /* ItemUseable - No */
     , (13505,  65,        101) /* Placement - Resting */
     , (13505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13505,   1, True ) /* Stuck */
     , (13505,  11, True ) /* IgnoreCollisions */
     , (13505,  13, True ) /* Ethereal */
     , (13505,  19, True ) /* Attackable */
     , (13505,  24, True ) /* UiHidden */
     , (13505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13505,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13505,   1,   33557058) /* Setup */
     , (13505,   8,  100671873) /* Icon */
     , (13505,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13505, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13505, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13505, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13505, 8040, 2087715121, 152.936, 57.4168, 13.9995, 0.7380419, 0, 0, -0.6747549) /* PCAPRecordedLocation */
/* @teleloc 0x7C700131 [152.936000 57.416800 13.999500] 0.738042 0.000000 0.000000 -0.674755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13505, 8000, 2009530789) /* PCAPRecordedObjectIID */;
