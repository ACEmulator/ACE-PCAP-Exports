DELETE FROM `weenie` WHERE `class_Id` = 12457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12457, 'housecottage1147', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12457,   1,        128) /* ItemType - Misc */
     , (12457,   5,         10) /* EncumbranceVal */
     , (12457,  16,          1) /* ItemUseable - No */
     , (12457,  65,        101) /* Placement - Resting */
     , (12457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12457,   1, True ) /* Stuck */
     , (12457,  11, True ) /* IgnoreCollisions */
     , (12457,  13, True ) /* Ethereal */
     , (12457,  19, True ) /* Attackable */
     , (12457,  24, True ) /* UiHidden */
     , (12457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12457,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12457,   1,   33557058) /* Setup */
     , (12457,   8,  100671873) /* Icon */
     , (12457,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12457, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12457, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12457, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12457, 8040, 3416785159, 33.4541, 40.0175, 55.9995, 0.6657171, 0, 0, 0.7462042) /* PCAPRecordedLocation */
/* @teleloc 0xCBA80107 [33.454100 40.017500 55.999500] 0.665717 0.000000 0.000000 0.746204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12457, 8000, 2092597286) /* PCAPRecordedObjectIID */;
