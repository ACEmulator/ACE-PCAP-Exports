DELETE FROM `weenie` WHERE `class_Id` = 13978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13978, 'housecottage2286', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13978,   1,        128) /* ItemType - Misc */
     , (13978,   5,         10) /* EncumbranceVal */
     , (13978,  16,          1) /* ItemUseable - No */
     , (13978,  19,          0) /* Value */
     , (13978,  65,        101) /* Placement - Resting */
     , (13978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13978,   1, True ) /* Stuck */
     , (13978,  11, True ) /* IgnoreCollisions */
     , (13978,  13, True ) /* Ethereal */
     , (13978,  19, True ) /* Attackable */
     , (13978,  24, True ) /* UiHidden */
     , (13978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13978,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13978,   1,   33557058) /* Setup */
     , (13978,   8,  100671873) /* Icon */
     , (13978,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13978, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13978, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13978, 8040, 1537343753, 63.1241, 35.0814, 51.9995, 0.0257994, 0, 0, 0.9996672) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20109 [63.124100 35.081400 51.999500] 0.025799 0.000000 0.000000 0.999667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13978, 8000, 1975132591) /* PCAPRecordedObjectIID */;
