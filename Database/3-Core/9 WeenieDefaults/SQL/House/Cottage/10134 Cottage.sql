DELETE FROM `weenie` WHERE `class_Id` = 10134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10134, 'housecottage442', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10134,   1,        128) /* ItemType - Misc */
     , (10134,   5,         10) /* EncumbranceVal */
     , (10134,  16,          1) /* ItemUseable - No */
     , (10134,  19,          0) /* Value */
     , (10134,  65,        101) /* Placement - Resting */
     , (10134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10134, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10134,   1, True ) /* Stuck */
     , (10134,  11, True ) /* IgnoreCollisions */
     , (10134,  13, True ) /* Ethereal */
     , (10134,  19, True ) /* Attackable */
     , (10134,  24, True ) /* UiHidden */
     , (10134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10134,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10134,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10134,   1,   33557058) /* Setup */
     , (10134,   8,  100671873) /* Icon */
     , (10134,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10134, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10134, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10134, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10134, 8040, 2721907000, 105.189, 33.6848, 67.9995, 0.02830251, 0, 0, -0.9995994) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0138 [105.189000 33.684800 67.999500] 0.028303 0.000000 0.000000 -0.999599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10134, 8000, 2049167520) /* PCAPRecordedObjectIID */;
