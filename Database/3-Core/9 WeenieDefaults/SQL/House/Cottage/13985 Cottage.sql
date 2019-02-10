DELETE FROM `weenie` WHERE `class_Id` = 13985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13985, 'housecottage2293', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13985,   1,        128) /* ItemType - Misc */
     , (13985,   5,         10) /* EncumbranceVal */
     , (13985,  16,          1) /* ItemUseable - No */
     , (13985,  65,        101) /* Placement - Resting */
     , (13985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13985,   1, True ) /* Stuck */
     , (13985,  11, True ) /* IgnoreCollisions */
     , (13985,  13, True ) /* Ethereal */
     , (13985,  19, True ) /* Attackable */
     , (13985,  24, True ) /* UiHidden */
     , (13985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13985,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13985,   1,   33557058) /* Setup */
     , (13985,   8,  100671873) /* Icon */
     , (13985,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13985, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13985, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13985, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13985, 8040, 2977825065, 156.886, 104.318, 35.9995, -0.7102388, 0, 0, 0.7039608) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0129 [156.886000 104.318000 35.999500] -0.710239 0.000000 0.000000 0.703961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13985, 8000, 2065162661) /* PCAPRecordedObjectIID */;
