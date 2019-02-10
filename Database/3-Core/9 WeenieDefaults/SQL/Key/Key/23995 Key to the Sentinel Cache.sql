DELETE FROM `weenie` WHERE `class_Id` = 23995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23995, 'keyknorrsentinel', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23995,   1,      16384) /* ItemType - Key */
     , (23995,   5,        300) /* EncumbranceVal */
     , (23995,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23995,  19,          0) /* Value */
     , (23995,  33,          1) /* Bonded - Bonded */
     , (23995,  65,        101) /* Placement - Resting */
     , (23995,  91,          1) /* MaxStructure */
     , (23995,  92,          1) /* Structure */
     , (23995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23995,  94,        640) /* TargetType - LockableMagicTarget */
     , (23995, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23995,   1, False) /* Stuck */
     , (23995,  11, True ) /* IgnoreCollisions */
     , (23995,  13, True ) /* Ethereal */
     , (23995,  14, True ) /* GravityStatus */
     , (23995,  19, True ) /* Attackable */
     , (23995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23995,   1, 'Key to the Sentinel Cache') /* Name */
     , (23995,  15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23995,   1,   33554784) /* Setup */
     , (23995,   3,  536870932) /* SoundTable */
     , (23995,   8,  100674151) /* Icon */
     , (23995,  22,  872415275) /* PhysicsEffectTable */
     , (23995, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (23995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23995, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23995, 8040, 1682178913, 56.0596, -42.2927, 18.949, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [56.059600 -42.292700 18.949000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23995, 8000, 3695686378) /* PCAPRecordedObjectIID */;
