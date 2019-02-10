DELETE FROM `weenie` WHERE `class_Id` = 10230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10230, 'housecottage538', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10230,   1,        128) /* ItemType - Misc */
     , (10230,   5,         10) /* EncumbranceVal */
     , (10230,  16,          1) /* ItemUseable - No */
     , (10230,  65,        101) /* Placement - Resting */
     , (10230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10230, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10230,   1, True ) /* Stuck */
     , (10230,  11, True ) /* IgnoreCollisions */
     , (10230,  13, True ) /* Ethereal */
     , (10230,  19, True ) /* Attackable */
     , (10230,  24, True ) /* UiHidden */
     , (10230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10230,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10230,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10230,   1,   33557058) /* Setup */
     , (10230,   8,  100671873) /* Icon */
     , (10230,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10230, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10230, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10230, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10230, 8040, 3461808443, 131.179, 86.5194, 29.9995, 0.7271658, 0, 0, -0.6864618) /* PCAPRecordedLocation */
/* @teleloc 0xCE57013B [131.179000 86.519400 29.999500] 0.727166 0.000000 0.000000 -0.686462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10230, 8000, 2095411357) /* PCAPRecordedObjectIID */;
