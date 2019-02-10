DELETE FROM `weenie` WHERE `class_Id` = 15506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15506, 'housecottage2699', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15506,   1,        128) /* ItemType - Misc */
     , (15506,   5,         10) /* EncumbranceVal */
     , (15506,  16,          1) /* ItemUseable - No */
     , (15506,  65,        101) /* Placement - Resting */
     , (15506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15506, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15506,   1, True ) /* Stuck */
     , (15506,  11, True ) /* IgnoreCollisions */
     , (15506,  13, True ) /* Ethereal */
     , (15506,  19, True ) /* Attackable */
     , (15506,  24, True ) /* UiHidden */
     , (15506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15506,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15506,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15506,   1,   33557058) /* Setup */
     , (15506,   8,  100671873) /* Icon */
     , (15506,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15506, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15506, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15506, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15506, 8040, 2194080058, 111.954, 35.4976, 81.9995, 0.9872815, 0, 0, 0.1589819) /* PCAPRecordedLocation */
/* @teleloc 0x82C7013A [111.954000 35.497600 81.999500] 0.987282 0.000000 0.000000 0.158982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15506, 8000, 2016178592) /* PCAPRecordedObjectIID */;
