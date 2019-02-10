DELETE FROM `weenie` WHERE `class_Id` = 19238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19238, 'housestatueshadowgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19238,   1,       2048) /* ItemType - Gem */
     , (19238,   5,       5000) /* EncumbranceVal */
     , (19238,  16,          1) /* ItemUseable - No */
     , (19238,  19,      10000) /* Value */
     , (19238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19238,  94,         16) /* TargetType - Creature */
     , (19238, 151,          9) /* HookType - Floor, Yard */
     , (19238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19238,   1, False) /* Stuck */
     , (19238,  11, True ) /* IgnoreCollisions */
     , (19238,  13, True ) /* Ethereal */
     , (19238,  14, True ) /* GravityStatus */
     , (19238,  19, True ) /* Attackable */
     , (19238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19238,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19238,   1, 'Oxidized Statue ') /* Name */
     , (19238,  16, 'A small oxidized statue of a Shadow crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19238,   1,   33554510) /* Setup */
     , (19238,   2,  150995210) /* MotionTable */
     , (19238,   6,   67108990) /* PaletteBase */
     , (19238,   8,  100670397) /* Icon */
     , (19238,  22,  872415349) /* PhysicsEffectTable */
     , (19238, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (19238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19238, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19238, 8040, 3332964379, 83.41142, 71.61544, 42.0035, -0.7495254, 0, 0, -0.6619756) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.411420 71.615440 42.003500] -0.749525 0.000000 0.000000 -0.661976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19238, 8000, 2157050566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19238, 67113844, 0, 0);
