DELETE FROM `weenie` WHERE `class_Id` = 13428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13428, 'housecottage1636', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13428,   1,        128) /* ItemType - Misc */
     , (13428,   5,         10) /* EncumbranceVal */
     , (13428,  16,          1) /* ItemUseable - No */
     , (13428,  65,        101) /* Placement - Resting */
     , (13428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13428, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13428,   1, True ) /* Stuck */
     , (13428,  11, True ) /* IgnoreCollisions */
     , (13428,  13, True ) /* Ethereal */
     , (13428,  19, True ) /* Attackable */
     , (13428,  24, True ) /* UiHidden */
     , (13428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13428,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13428,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13428,   1,   33557058) /* Setup */
     , (13428,   8,  100671873) /* Icon */
     , (13428,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13428, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13428, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13428, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13428, 8040, 2507014426, 111.694, 156.766, 15.9995, -0.9994507, 0, 0, -0.03314119) /* PCAPRecordedLocation */
/* @teleloc 0x956E011A [111.694000 156.766000 15.999500] -0.999451 0.000000 0.000000 -0.033141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13428, 8000, 2035736995) /* PCAPRecordedObjectIID */;
