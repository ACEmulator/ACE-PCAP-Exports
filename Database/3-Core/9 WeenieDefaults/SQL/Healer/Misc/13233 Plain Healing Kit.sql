DELETE FROM `weenie` WHERE `class_Id` = 13233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13233, 'healingkitacademy', 28, '2019-02-10 05:41:14') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13233,   1,        128) /* ItemType - Misc */
     , (13233,   5,         50) /* EncumbranceVal */
     , (13233,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (13233,  19,         50) /* Value */
     , (13233,  65,        101) /* Placement - Resting */
     , (13233,  90,          0) /* BoostValue */
     , (13233,  91,         20) /* MaxStructure */
     , (13233,  92,         20) /* Structure */
     , (13233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13233,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13233,   1, False) /* Stuck */
     , (13233,  11, True ) /* IgnoreCollisions */
     , (13233,  13, True ) /* Ethereal */
     , (13233,  14, True ) /* GravityStatus */
     , (13233,  19, True ) /* Attackable */
     , (13233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13233, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13233,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13233,   1,   33555194) /* Setup */
     , (13233,   8,  100668228) /* Icon */
     , (13233, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (13233, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (13233, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13233, 8000, 3658163619) /* PCAPRecordedObjectIID */;
