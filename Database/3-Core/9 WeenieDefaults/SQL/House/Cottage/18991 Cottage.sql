DELETE FROM `weenie` WHERE `class_Id` = 18991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18991, 'housecottage3918', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18991,   1,        128) /* ItemType - Misc */
     , (18991,   5,         10) /* EncumbranceVal */
     , (18991,  16,          1) /* ItemUseable - No */
     , (18991,  65,        101) /* Placement - Resting */
     , (18991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18991,   1, True ) /* Stuck */
     , (18991,  11, True ) /* IgnoreCollisions */
     , (18991,  13, True ) /* Ethereal */
     , (18991,  19, True ) /* Attackable */
     , (18991,  24, True ) /* UiHidden */
     , (18991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18991,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18991,   1,   33557058) /* Setup */
     , (18991,   8,  100671873) /* Icon */
     , (18991,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18991, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18991, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18991, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18991, 8040, 2239168811, 157.448, 62.7685, 13.9995, 0.6624198, 0, 0, -0.7491328) /* PCAPRecordedLocation */
/* @teleloc 0x8577012B [157.448000 62.768500 13.999500] 0.662420 0.000000 0.000000 -0.749133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18991, 8000, 2018996593) /* PCAPRecordedObjectIID */;
