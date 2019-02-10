DELETE FROM `weenie` WHERE `class_Id` = 8377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8377, 'beerkeg', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8377,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8377,   5,       1000) /* EncumbranceVal */
     , (8377,  16,         48) /* ItemUseable - ViewedRemote */
     , (8377,  19,          0) /* Value */
     , (8377,  65,        101) /* Placement - Resting */
     , (8377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8377,   1, True ) /* Stuck */
     , (8377,  11, True ) /* IgnoreCollisions */
     , (8377,  12, True ) /* ReportCollisions */
     , (8377,  13, False) /* Ethereal */
     , (8377,  14, True ) /* GravityStatus */
     , (8377,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8377,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8377,   1, 'Beer Keg') /* Name */
     , (8377,  14, 'Use the beer stein on the keg to fill it with beer. Visit the barkeep for a beer stein.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8377,   1,   33556853) /* Setup */
     , (8377,   3,  536870932) /* SoundTable */
     , (8377,   8,  100667431) /* Icon */
     , (8377,  22,  872415275) /* PhysicsEffectTable */
     , (8377, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (8377, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8377, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8377, 8040, 2438463747, 12.591, 114.298, 0.7929999, -0.9024498, 0, 0, -0.4307949) /* PCAPRecordedLocation */
/* @teleloc 0x91580103 [12.591000 114.298000 0.793000] -0.902450 0.000000 0.000000 -0.430795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8377, 8000, 2031452168) /* PCAPRecordedObjectIID */;
