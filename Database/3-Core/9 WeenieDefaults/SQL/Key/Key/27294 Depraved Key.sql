DELETE FROM `weenie` WHERE `class_Id` = 27294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27294, 'keyshadowchilddepraved', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27294,   1,      16384) /* ItemType - Key */
     , (27294,   5,        100) /* EncumbranceVal */
     , (27294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27294,  19,          0) /* Value */
     , (27294,  65,        101) /* Placement - Resting */
     , (27294,  91,          1) /* MaxStructure */
     , (27294,  92,          1) /* Structure */
     , (27294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27294,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27294,   1, False) /* Stuck */
     , (27294,  11, True ) /* IgnoreCollisions */
     , (27294,  13, True ) /* Ethereal */
     , (27294,  14, True ) /* GravityStatus */
     , (27294,  19, True ) /* Attackable */
     , (27294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27294,   1, 'Depraved Key') /* Name */
     , (27294,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27294,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27294,   1,   33554784) /* Setup */
     , (27294,   3,  536870932) /* SoundTable */
     , (27294,   8,  100675676) /* Icon */
     , (27294,  22,  872415275) /* PhysicsEffectTable */
     , (27294, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (27294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27294, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27294, 8040, 1699218285, 110, -40, 12.024, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6548036D [110.000000 -40.000000 12.024000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27294, 8000, 3699953094) /* PCAPRecordedObjectIID */;
