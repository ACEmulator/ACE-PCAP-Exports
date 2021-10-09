DELETE FROM `weenie` WHERE `class_Id` = 1532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1532, 'keycolierdeep', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1532,   1,      16384) /* ItemType - Key */
     , (1532,   5,         50) /* EncumbranceVal */
     , (1532,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1532,  19,         80) /* Value */
     , (1532,  91,         10) /* MaxStructure */
     , (1532,  92,         10) /* Structure */
     , (1532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1532,  94,        640) /* TargetType - LockableMagicTarget */
     , (1532, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1532,   1, 'The Baron''s Key') /* Name */
     , (1532,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (1532,  16, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1532,   1, 0x02000160) /* Setup */
     , (1532,   3, 0x20000014) /* SoundTable */
     , (1532,   8, 0x0600105B) /* Icon */
     , (1532,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1532, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (1532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1532, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1532, 8040, 0xA9B40019, 93.48009, 15.75177, 94.024, -0.581575, 0, 0, -0.813493) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.480090 15.751770 94.024000] -0.581575 0.000000 0.000000 -0.813493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1532, 8000, 0xD7C33E52) /* PCAPRecordedObjectIID */;
