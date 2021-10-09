DELETE FROM `weenie` WHERE `class_Id` = 45023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45023, 'ace45023-doorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45023,   1,      16384) /* ItemType - Key */
     , (45023,   5,         50) /* EncumbranceVal */
     , (45023,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45023,  19,        100) /* Value */
     , (45023,  91,          1) /* MaxStructure */
     , (45023,  92,          1) /* Structure */
     , (45023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45023,  94,        640) /* TargetType - LockableMagicTarget */
     , (45023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45023,   1, 'Door Key') /* Name */
     , (45023,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45023,   1, 0x02001805) /* Setup */
     , (45023,   3, 0x20000014) /* SoundTable */
     , (45023,   8, 0x06001419) /* Icon */
     , (45023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (45023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45023, 8000, 0xAEA200BE) /* PCAPRecordedObjectIID */;
