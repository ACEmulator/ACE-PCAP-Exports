DELETE FROM `weenie` WHERE `class_Id` = 1361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1361, 'sylsfeartrickkey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1361,   1,      16384) /* ItemType - Key */
     , (1361,   5,         50) /* EncumbranceVal */
     , (1361,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1361,  19,         50) /* Value */
     , (1361,  65,        101) /* Placement - Resting */
     , (1361,  91,          3) /* MaxStructure */
     , (1361,  92,          3) /* Structure */
     , (1361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1361,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1361,   1, False) /* Stuck */
     , (1361,  11, True ) /* IgnoreCollisions */
     , (1361,  13, True ) /* Ethereal */
     , (1361,  14, True ) /* GravityStatus */
     , (1361,  19, True ) /* Attackable */
     , (1361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1361,   1, 'Worn Key') /* Name */
     , (1361,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1361,  16, 'This sturdy but worn key looks like it is used on a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1361,   1,   33554784) /* Setup */
     , (1361,   3,  536870932) /* SoundTable */
     , (1361,   8,  100667485) /* Icon */
     , (1361,  22,  872415275) /* PhysicsEffectTable */
     , (1361, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1361, 8000, 2870131824) /* PCAPRecordedObjectIID */;
