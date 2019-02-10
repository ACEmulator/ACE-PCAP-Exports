DELETE FROM `weenie` WHERE `class_Id` = 24269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24269, 'olthoigrubsmall', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24269,   1,       2048) /* ItemType - Gem */
     , (24269,   5,         10) /* EncumbranceVal */
     , (24269,  16,          1) /* ItemUseable - No */
     , (24269,  19,         10) /* Value */
     , (24269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24269,  94,         16) /* TargetType - Creature */
     , (24269, 151,          9) /* HookType - Floor, Yard */
     , (24269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24269,   1, False) /* Stuck */
     , (24269,  11, True ) /* IgnoreCollisions */
     , (24269,  13, True ) /* Ethereal */
     , (24269,  14, True ) /* GravityStatus */
     , (24269,  19, True ) /* Attackable */
     , (24269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24269,  39, 0.300000011920929) /* DefaultScale */
     , (24269,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24269,   1, 'Small Olthoi Grub') /* Name */
     , (24269,   7, 'fishin worms?') /* Inscription */
     , (24269,   8, 'Dorthan') /* ScribeName */
     , (24269,  16, 'A very small Olthoi grub') /* LongDesc */
     , (24269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24269,   1,   33558333) /* Setup */
     , (24269,   2,  150995238) /* MotionTable */
     , (24269,   8,  100674288) /* Icon */
     , (24269,  22,  872415265) /* PhysicsEffectTable */
     , (24269, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (24269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24269, 8005,      94339) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, DefaultScript, DefaultScriptIntensity, Movement */
     , (24269, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24269, 8000, 2982947177) /* PCAPRecordedObjectIID */;
