DELETE FROM `weenie` WHERE `class_Id` = 23994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23994, 'keyknorrelder', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23994,   1,      16384) /* ItemType - Key */
     , (23994,   5,        300) /* EncumbranceVal */
     , (23994,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23994,  19,          0) /* Value */
     , (23994,  33,          1) /* Bonded - Bonded */
     , (23994,  65,        101) /* Placement - Resting */
     , (23994,  91,          1) /* MaxStructure */
     , (23994,  92,          1) /* Structure */
     , (23994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23994,  94,        640) /* TargetType - LockableMagicTarget */
     , (23994, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23994,   1, False) /* Stuck */
     , (23994,  11, True ) /* IgnoreCollisions */
     , (23994,  13, True ) /* Ethereal */
     , (23994,  14, True ) /* GravityStatus */
     , (23994,  19, True ) /* Attackable */
     , (23994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23994,   1, 'Key to the Elder Cache') /* Name */
     , (23994,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23994,   1,   33554784) /* Setup */
     , (23994,   3,  536870932) /* SoundTable */
     , (23994,   8,  100674155) /* Icon */
     , (23994,  22,  872415275) /* PhysicsEffectTable */
     , (23994, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (23994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23994, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23994, 8040, 1682178913, 56.0463, -42.9207, 18.949, -0.7316869, 0, 0, -0.6816409) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [56.046300 -42.920700 18.949000] -0.731687 0.000000 0.000000 -0.681641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23994, 8000, 3674563216) /* PCAPRecordedObjectIID */;
