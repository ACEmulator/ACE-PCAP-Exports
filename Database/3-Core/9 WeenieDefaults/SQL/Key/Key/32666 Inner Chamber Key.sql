DELETE FROM `weenie` WHERE `class_Id` = 32666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32666, 'ace32666-innerchamberkey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32666,   1,      16384) /* ItemType - Key */
     , (32666,   5,         20) /* EncumbranceVal */
     , (32666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32666,  91,          1) /* MaxStructure */
     , (32666,  92,          1) /* Structure */
     , (32666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32666,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32666,   1, False) /* Stuck */
     , (32666,  11, True ) /* IgnoreCollisions */
     , (32666,  13, True ) /* Ethereal */
     , (32666,  14, True ) /* GravityStatus */
     , (32666,  19, True ) /* Attackable */
     , (32666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32666,   1, 'Inner Chamber Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32666,   1,   33559158) /* Setup */
     , (32666,   3,  536870932) /* SoundTable */
     , (32666,   8,  100686382) /* Icon */
     , (32666,  22,  872415275) /* PhysicsEffectTable */
     , (32666, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (32666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32666, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32666, 8000, 2155898004) /* PCAPRecordedObjectIID */;
