DELETE FROM `weenie` WHERE `class_Id` = 628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (628, 'healingkitcrude', 28, '2019-02-10 08:04:04') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (628,   1,        128) /* ItemType - Misc */
     , (628,   5,         50) /* EncumbranceVal */
     , (628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (628,  19,         10) /* Value */
     , (628,  65,        101) /* Placement - Resting */
     , (628,  90,         50) /* BoostValue */
     , (628,  91,         20) /* MaxStructure */
     , (628,  92,         20) /* Structure */
     , (628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (628,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (628,   1, False) /* Stuck */
     , (628,  11, True ) /* IgnoreCollisions */
     , (628,  13, True ) /* Ethereal */
     , (628,  14, True ) /* GravityStatus */
     , (628,  19, True ) /* Attackable */
     , (628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (628, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (628,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (628,   1,   33555194) /* Setup */
     , (628,   8,  100676335) /* Icon */
     , (628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (628, 8000, 3655153844) /* PCAPRecordedObjectIID */;
