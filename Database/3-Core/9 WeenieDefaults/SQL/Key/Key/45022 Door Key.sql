DELETE FROM `weenie` WHERE `class_Id` = 45022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45022, 'ace45022-doorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45022,   1,      16384) /* ItemType - Key */
     , (45022,   5,         50) /* EncumbranceVal */
     , (45022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45022,  19,        100) /* Value */
     , (45022,  91,          1) /* MaxStructure */
     , (45022,  92,          1) /* Structure */
     , (45022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45022,  94,        640) /* TargetType - LockableMagicTarget */
     , (45022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45022,   1, 'Door Key') /* Name */
     , (45022,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45022,   1, 0x02001805) /* Setup */
     , (45022,   3, 0x20000014) /* SoundTable */
     , (45022,   8, 0x06002539) /* Icon */
     , (45022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45022, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (45022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45022, 8000, 0xAEA200A2) /* PCAPRecordedObjectIID */;
