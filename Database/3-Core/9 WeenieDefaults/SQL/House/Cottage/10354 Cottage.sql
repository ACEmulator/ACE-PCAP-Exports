DELETE FROM `weenie` WHERE `class_Id` = 10354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10354, 'housecottage662', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10354,   1,        128) /* ItemType - Misc */
     , (10354,   5,         10) /* EncumbranceVal */
     , (10354,  16,          1) /* ItemUseable - No */
     , (10354,  65,        101) /* Placement - Resting */
     , (10354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10354, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10354,   1, True ) /* Stuck */
     , (10354,  11, True ) /* IgnoreCollisions */
     , (10354,  13, True ) /* Ethereal */
     , (10354,  19, True ) /* Attackable */
     , (10354,  24, True ) /* UiHidden */
     , (10354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10354,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10354,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10354,   1,   33557058) /* Setup */
     , (10354,   8,  100671873) /* Icon */
     , (10354,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10354, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10354, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10354, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10354, 8040, 3148349715, 38.8365, 33.6349, 73.9995, 0.3985022, 0, 0, 0.9171674) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80113 [38.836500 33.634900 73.999500] 0.398502 0.000000 0.000000 0.917167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10354, 8000, 2075820193) /* PCAPRecordedObjectIID */;
