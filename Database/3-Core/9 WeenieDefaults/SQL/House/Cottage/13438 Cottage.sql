DELETE FROM `weenie` WHERE `class_Id` = 13438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13438, 'housecottage1646', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13438,   1,        128) /* ItemType - Misc */
     , (13438,   5,         10) /* EncumbranceVal */
     , (13438,  16,          1) /* ItemUseable - No */
     , (13438,  19,          0) /* Value */
     , (13438,  65,        101) /* Placement - Resting */
     , (13438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13438, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13438,   1, True ) /* Stuck */
     , (13438,  11, True ) /* IgnoreCollisions */
     , (13438,  13, True ) /* Ethereal */
     , (13438,  19, True ) /* Attackable */
     , (13438,  24, True ) /* UiHidden */
     , (13438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13438,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13438,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13438,   1,   33557058) /* Setup */
     , (13438,   8,  100671873) /* Icon */
     , (13438,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13438, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13438, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13438, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13438, 8040, 2297889040, 159.187, 105.589, 3.9995, -0.7844951, 0, 0, 0.6201351) /* PCAPRecordedLocation */
/* @teleloc 0x88F70110 [159.187000 105.589000 3.999500] -0.784495 0.000000 0.000000 0.620135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13438, 8000, 2022666661) /* PCAPRecordedObjectIID */;
