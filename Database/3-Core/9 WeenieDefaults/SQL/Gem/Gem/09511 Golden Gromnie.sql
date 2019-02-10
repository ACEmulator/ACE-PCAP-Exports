DELETE FROM `weenie` WHERE `class_Id` = 9511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9511, 'dollrewardgoldgromnie', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9511,   1,       2048) /* ItemType - Gem */
     , (9511,   5,         10) /* EncumbranceVal */
     , (9511,  16,          1) /* ItemUseable - No */
     , (9511,  19,         10) /* Value */
     , (9511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9511,  94,         16) /* TargetType - Creature */
     , (9511, 151,          9) /* HookType - Floor, Yard */
     , (9511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9511,   1, False) /* Stuck */
     , (9511,  11, True ) /* IgnoreCollisions */
     , (9511,  13, True ) /* Ethereal */
     , (9511,  14, True ) /* GravityStatus */
     , (9511,  19, True ) /* Attackable */
     , (9511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9511,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9511,   1, 'Golden Gromnie') /* Name */
     , (9511,  16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LongDesc */
     , (9511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9511,   1,   33554487) /* Setup */
     , (9511,   2,  150995122) /* MotionTable */
     , (9511,   6,   67109307) /* PaletteBase */
     , (9511,   8,  100671514) /* Icon */
     , (9511,  22,  872415260) /* PhysicsEffectTable */
     , (9511, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9511, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9511, 8000, 2174514711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9511, 67116521, 0, 0);
