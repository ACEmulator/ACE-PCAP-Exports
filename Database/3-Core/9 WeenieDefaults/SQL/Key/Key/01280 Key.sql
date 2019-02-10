DELETE FROM `weenie` WHERE `class_Id` = 1280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1280, 'keybanditprison3', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1280,   1,      16384) /* ItemType - Key */
     , (1280,   5,         50) /* EncumbranceVal */
     , (1280,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1280,  19,        100) /* Value */
     , (1280,  65,        101) /* Placement - Resting */
     , (1280,  91,         15) /* MaxStructure */
     , (1280,  92,         15) /* Structure */
     , (1280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1280,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1280,   1, False) /* Stuck */
     , (1280,  11, True ) /* IgnoreCollisions */
     , (1280,  13, True ) /* Ethereal */
     , (1280,  14, True ) /* GravityStatus */
     , (1280,  19, True ) /* Attackable */
     , (1280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1280,   1, 'Key') /* Name */
     , (1280,   7, 'Property of the Bandit Castle Prison: Prison Access') /* Inscription */
     , (1280,   8, 'Brandith The Strong') /* ScribeName */
     , (1280,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1280,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1280,   1,   33554784) /* Setup */
     , (1280,   3,  536870932) /* SoundTable */
     , (1280,   8,  100668435) /* Icon */
     , (1280,  22,  872415275) /* PhysicsEffectTable */
     , (1280, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1280, 8000, 3674854570) /* PCAPRecordedObjectIID */;
