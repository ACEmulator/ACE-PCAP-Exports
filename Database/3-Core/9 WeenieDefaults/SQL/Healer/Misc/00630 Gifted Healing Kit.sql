DELETE FROM `weenie` WHERE `class_Id` = 630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (630, 'healingkitgood', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630,   1,        128) /* ItemType - Misc */
     , (630,   5,         50) /* EncumbranceVal */
     , (630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (630,  19,        120) /* Value */
     , (630,  65,        101) /* Placement - Resting */
     , (630,  90,        100) /* BoostValue */
     , (630,  91,         30) /* MaxStructure */
     , (630,  92,         30) /* Structure */
     , (630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (630,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630,   1, False) /* Stuck */
     , (630,  11, True ) /* IgnoreCollisions */
     , (630,  13, True ) /* Ethereal */
     , (630,  14, True ) /* GravityStatus */
     , (630,  19, True ) /* Attackable */
     , (630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   1,   33555194) /* Setup */
     , (630,   8,  100676337) /* Icon */
     , (630, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (630, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   2, 3690770832) /* Container */
     , (630, 8000, 3691061746) /* PCAPRecordedObjectIID */;
