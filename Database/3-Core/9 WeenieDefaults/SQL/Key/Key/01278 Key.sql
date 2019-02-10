DELETE FROM `weenie` WHERE `class_Id` = 1278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1278, 'keybanditprison', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1278,   1,      16384) /* ItemType - Key */
     , (1278,   5,         50) /* EncumbranceVal */
     , (1278,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1278,  19,        100) /* Value */
     , (1278,  65,        101) /* Placement - Resting */
     , (1278,  91,         15) /* MaxStructure */
     , (1278,  92,         15) /* Structure */
     , (1278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1278,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1278,   1, False) /* Stuck */
     , (1278,  11, True ) /* IgnoreCollisions */
     , (1278,  13, True ) /* Ethereal */
     , (1278,  14, True ) /* GravityStatus */
     , (1278,  19, True ) /* Attackable */
     , (1278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1278,   1, 'Key') /* Name */
     , (1278,   7, 'Property of the Bandit Castle Prison: Bridge Access') /* Inscription */
     , (1278,   8, 'Cragsworth') /* ScribeName */
     , (1278,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1278,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1278,   1,   33554784) /* Setup */
     , (1278,   3,  536870932) /* SoundTable */
     , (1278,   8,  100668435) /* Icon */
     , (1278,  22,  872415275) /* PhysicsEffectTable */
     , (1278, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1278, 8000, 3700589314) /* PCAPRecordedObjectIID */;
