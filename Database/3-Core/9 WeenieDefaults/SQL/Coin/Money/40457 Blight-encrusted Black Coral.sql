DELETE FROM `weenie` WHERE `class_Id` = 40457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40457, 'ace40457-blightencrustedblackcoral', 9) /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40457,   1,         64) /* ItemType - Money */
     , (40457,   2,         17) /* CreatureType - Armoredillo */
     , (40457,   5,         50) /* EncumbranceVal */
     , (40457,  11,         10) /* MaxStackSize */
     , (40457,  12,          1) /* StackSize */
     , (40457,  16,          1) /* ItemUseable - No */
     , (40457,  18,          1) /* UiEffects - Magical */
     , (40457,  19,          0) /* Value */
     , (40457,  25,        100) /* Level */
     , (40457,  33,          1) /* Bonded - Bonded */
     , (40457,  91,         20) /* MaxStructure */
     , (40457,  92,         20) /* Structure */
     , (40457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40457, 114,          1) /* Attuned - Attuned */
     , (40457, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40457,   1, False) /* Stuck */
     , (40457,  11, True ) /* IgnoreCollisions */
     , (40457,  13, True ) /* Ethereal */
     , (40457,  14, True ) /* GravityStatus */
     , (40457,  19, True ) /* Attackable */
     , (40457,  69, False) /* IsSellable */
     , (40457,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40457,   1, 'Blight-encrusted Black Coral') /* Name */
     , (40457,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (40457,  16, 'A small chunk of Blackened Coral, covered with a foul-smelling slime.') /* LongDesc */
     , (40457,  20, 'Blight-encrusted Black Coral Chunks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40457,   1,   33555427) /* Setup */
     , (40457,   3,  536870932) /* SoundTable */
     , (40457,   8,  100690159) /* Icon */
     , (40457,  22,  872415275) /* PhysicsEffectTable */
     , (40457, 8001,    2109585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (40457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40457, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40457, 8040, 1041039385, 78.76166, 7.152432, -3.72529E-09, -0.9898064, 0, 0, -0.1424195) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D0019 [78.761660 7.152432 0.000000] -0.989806 0.000000 0.000000 -0.142420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40457, 8000, 2629923102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40457,   1,   390, 0, 0, 390) /* MaxHealth */;
