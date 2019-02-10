DELETE FROM `weenie` WHERE `class_Id` = 34190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34190, 'ace34190-packdarkremoran', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34190,   1,       2048) /* ItemType - Gem */
     , (34190,   5,         10) /* EncumbranceVal */
     , (34190,  16,          1) /* ItemUseable - No */
     , (34190,  19,         10) /* Value */
     , (34190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34190,  94,         16) /* TargetType - Creature */
     , (34190, 151,          9) /* HookType - Floor, Yard */
     , (34190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34190,   1, False) /* Stuck */
     , (34190,  11, True ) /* IgnoreCollisions */
     , (34190,  13, True ) /* Ethereal */
     , (34190,  14, True ) /* GravityStatus */
     , (34190,  19, True ) /* Attackable */
     , (34190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34190,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34190,   1, 'Pack Dark Remoran') /* Name */
     , (34190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34190,   1,   33559700) /* Setup */
     , (34190,   2,  150995351) /* MotionTable */
     , (34190,   6,   67116726) /* PaletteBase */
     , (34190,   8,  100689166) /* Icon */
     , (34190,  22,  872415414) /* PhysicsEffectTable */
     , (34190, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (34190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34190, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34190, 8000, 3710970255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34190, 67116733, 0, 0);
