DELETE FROM `weenie` WHERE `class_Id` = 38396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38396, 'ace38396-slimykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38396,   1,      16384) /* ItemType - Key */
     , (38396,   5,         15) /* EncumbranceVal */
     , (38396,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38396,  91,          1) /* MaxStructure */
     , (38396,  92,          1) /* Structure */
     , (38396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38396,  94,        640) /* TargetType - LockableMagicTarget */
     , (38396, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38396,   1, 'Slimy Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38396,   1,   33554784) /* Setup */
     , (38396,   3,  536870932) /* SoundTable */
     , (38396,   8,  100670820) /* Icon */
     , (38396,  22,  872415275) /* PhysicsEffectTable */
     , (38396, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (38396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38396, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38396, 8040, 12190257, 202.213, -112.048, -23.976, 0.3532151, 0, 0, -0.9355422) /* PCAPRecordedLocation */
/* @teleloc 0x00BA0231 [202.213000 -112.048000 -23.976000] 0.353215 0.000000 0.000000 -0.935542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38396, 8000, 2625314336) /* PCAPRecordedObjectIID */;
