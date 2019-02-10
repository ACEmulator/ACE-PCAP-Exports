DELETE FROM `weenie` WHERE `class_Id` = 13363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13363, 'housecottage1571', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13363,   1,        128) /* ItemType - Misc */
     , (13363,   5,         10) /* EncumbranceVal */
     , (13363,  16,          1) /* ItemUseable - No */
     , (13363,  65,        101) /* Placement - Resting */
     , (13363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13363, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13363,   1, True ) /* Stuck */
     , (13363,  11, True ) /* IgnoreCollisions */
     , (13363,  13, True ) /* Ethereal */
     , (13363,  19, True ) /* Attackable */
     , (13363,  24, True ) /* UiHidden */
     , (13363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13363,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13363,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13363,   1,   33557058) /* Setup */
     , (13363,   8,  100671873) /* Icon */
     , (13363,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13363, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13363, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13363, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13363, 8040, 3417440521, 32.9911, 38.6758, 199.9995, -0.7338127, 0, 0, -0.6793517) /* PCAPRecordedLocation */
/* @teleloc 0xCBB20109 [32.991100 38.675800 199.999500] -0.733813 0.000000 0.000000 -0.679352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13363, 8000, 2092638470) /* PCAPRecordedObjectIID */;
