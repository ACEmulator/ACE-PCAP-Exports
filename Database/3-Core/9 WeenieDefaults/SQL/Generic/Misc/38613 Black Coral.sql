DELETE FROM `weenie` WHERE `class_Id` = 38613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38613, 'ace38613-blackcoral', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38613,   1,        128) /* ItemType - Misc */
     , (38613,   2,          1) /* CreatureType - Olthoi */
     , (38613,   5,         50) /* EncumbranceVal */
     , (38613,  11,         10) /* MaxStackSize */
     , (38613,  12,          1) /* StackSize */
     , (38613,  16,          1) /* ItemUseable - No */
     , (38613,  18,        512) /* UiEffects - Bludgeoning */
     , (38613,  19,          0) /* Value */
     , (38613,  25,         80) /* Level */
     , (38613,  33,          1) /* Bonded - Bonded */
     , (38613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38613,   1, False) /* Stuck */
     , (38613,  11, True ) /* IgnoreCollisions */
     , (38613,  13, True ) /* Ethereal */
     , (38613,  14, True ) /* GravityStatus */
     , (38613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38613,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38613,   1, 'Black Coral') /* Name */
     , (38613,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (38613,  16, 'A piece of coral, black with a faint glowing aura around it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38613,   1,   33560657) /* Setup */
     , (38613,   3,  536870932) /* SoundTable */
     , (38613,   8,  100690159) /* Icon */
     , (38613,  22,  872415275) /* PhysicsEffectTable */
     , (38613, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38613, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38613,   2, 2210356871) /* Container */
     , (38613, 8000, 2210356891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38613,   1, 300, 0, 0) /* Strength */
     , (38613,   2, 300, 0, 0) /* Endurance */
     , (38613,   3, 130, 0, 0) /* Quickness */
     , (38613,   4, 130, 0, 0) /* Coordination */
     , (38613,   5, 100, 0, 0) /* Focus */
     , (38613,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38613,   1,   275, 0, 0, 275) /* MaxHealth */
     , (38613,   3,   550, 0, 0, 550) /* MaxStamina */
     , (38613,   5,    50, 0, 0, 50) /* MaxMana */;
