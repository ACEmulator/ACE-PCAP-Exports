DELETE FROM `weenie` WHERE `class_Id` = 13386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13386, 'housecottage1594', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13386,   1,        128) /* ItemType - Misc */
     , (13386,   5,         10) /* EncumbranceVal */
     , (13386,  16,          1) /* ItemUseable - No */
     , (13386,  65,        101) /* Placement - Resting */
     , (13386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13386, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13386,   1, True ) /* Stuck */
     , (13386,  11, True ) /* IgnoreCollisions */
     , (13386,  13, True ) /* Ethereal */
     , (13386,  19, True ) /* Attackable */
     , (13386,  24, True ) /* UiHidden */
     , (13386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13386,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13386,   1,   33557058) /* Setup */
     , (13386,   8,  100671873) /* Icon */
     , (13386,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13386, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13386, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13386, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13386, 8040, 2845311263, 155.441, 158.86, 61.9995, -0.916509, 0, 0, 0.400014) /* PCAPRecordedLocation */
/* @teleloc 0xA998011F [155.441000 158.860000 61.999500] -0.916509 0.000000 0.000000 0.400014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13386, 8000, 2056880548) /* PCAPRecordedObjectIID */;
