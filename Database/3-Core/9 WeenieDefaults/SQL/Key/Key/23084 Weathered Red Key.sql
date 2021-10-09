DELETE FROM `weenie` WHERE `class_Id` = 23084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23084, 'keysylsfearruby', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23084,   1,      16384) /* ItemType - Key */
     , (23084,   5,         50) /* EncumbranceVal */
     , (23084,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23084,  19,         50) /* Value */
     , (23084,  91,          3) /* MaxStructure */
     , (23084,  92,          3) /* Structure */
     , (23084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23084,  94,        640) /* TargetType - LockableMagicTarget */
     , (23084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23084,   1, 'Weathered Red Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23084,   1, 0x02000160) /* Setup */
     , (23084,   3, 0x20000014) /* SoundTable */
     , (23084,   8, 0x06001419) /* Icon */
     , (23084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23084, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (23084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23084, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23084, 8040, 0x98600102, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281) /* PCAPRecordedLocation */
/* @teleloc 0x98600102 [20.287000 117.003000 4.824000] -0.799037 0.000000 0.000000 0.601281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23084, 8000, 0x9C080FF1) /* PCAPRecordedObjectIID */;
