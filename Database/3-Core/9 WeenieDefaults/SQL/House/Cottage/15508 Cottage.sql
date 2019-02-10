DELETE FROM `weenie` WHERE `class_Id` = 15508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15508, 'housecottage2701', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15508,   1,        128) /* ItemType - Misc */
     , (15508,   5,         10) /* EncumbranceVal */
     , (15508,  16,          1) /* ItemUseable - No */
     , (15508,  65,        101) /* Placement - Resting */
     , (15508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15508, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15508,   1, True ) /* Stuck */
     , (15508,  11, True ) /* IgnoreCollisions */
     , (15508,  13, True ) /* Ethereal */
     , (15508,  19, True ) /* Attackable */
     , (15508,  24, True ) /* UiHidden */
     , (15508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15508,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15508,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15508,   1,   33557058) /* Setup */
     , (15508,   8,  100671873) /* Icon */
     , (15508,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15508, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15508, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15508, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15508, 8040, 2194080009, 34.4095, 104.522, 87.9995, 0.8066422, 0, 0, 0.5910401) /* PCAPRecordedLocation */
/* @teleloc 0x82C70109 [34.409500 104.522000 87.999500] 0.806642 0.000000 0.000000 0.591040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15508, 8000, 2016178594) /* PCAPRecordedObjectIID */;
