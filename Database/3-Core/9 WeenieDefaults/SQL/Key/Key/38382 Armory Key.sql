DELETE FROM `weenie` WHERE `class_Id` = 38382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38382, 'ace38382-armorykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38382,   1,      16384) /* ItemType - Key */
     , (38382,   5,         15) /* EncumbranceVal */
     , (38382,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38382,  19,          0) /* Value */
     , (38382,  33,          0) /* Bonded - Normal */
     , (38382,  91,          1) /* MaxStructure */
     , (38382,  92,          1) /* Structure */
     , (38382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38382,  94,        640) /* TargetType - LockableMagicTarget */
     , (38382, 114,          0) /* Attuned - Normal */
     , (38382, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38382,  22, True ) /* Inscribable */
     , (38382,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38382,   1, 'Armory Key') /* Name */
     , (38382,  16, 'A solid, heavy key that has seen a lot of recent use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38382,   1,   33554784) /* Setup */
     , (38382,   3,  536870932) /* SoundTable */
     , (38382,   8,  100670820) /* Icon */
     , (38382,  22,  872415275) /* PhysicsEffectTable */
     , (38382, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (38382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38382, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38382, 8040, 12255857, 16.666, -123.301, -11.976, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0271 [16.666000 -123.301000 -11.976000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38382, 8000, 2922801194) /* PCAPRecordedObjectIID */;
