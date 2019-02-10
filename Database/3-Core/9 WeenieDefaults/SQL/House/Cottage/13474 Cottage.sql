DELETE FROM `weenie` WHERE `class_Id` = 13474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13474, 'housecottage1682', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13474,   1,        128) /* ItemType - Misc */
     , (13474,   5,         10) /* EncumbranceVal */
     , (13474,  16,          1) /* ItemUseable - No */
     , (13474,  65,        101) /* Placement - Resting */
     , (13474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13474, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13474,   1, True ) /* Stuck */
     , (13474,  11, True ) /* IgnoreCollisions */
     , (13474,  13, True ) /* Ethereal */
     , (13474,  19, True ) /* Attackable */
     , (13474,  24, True ) /* UiHidden */
     , (13474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13474,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13474,   1,   33557058) /* Setup */
     , (13474,   8,  100671873) /* Icon */
     , (13474,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13474, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13474, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13474, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13474, 8040, 2916352277, 35.372, 160.598, 63.9995, 0.7218189, 0, 0, 0.6920819) /* PCAPRecordedLocation */
/* @teleloc 0xADD40115 [35.372000 160.598000 63.999500] 0.721819 0.000000 0.000000 0.692082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13474, 8000, 2061320610) /* PCAPRecordedObjectIID */;
