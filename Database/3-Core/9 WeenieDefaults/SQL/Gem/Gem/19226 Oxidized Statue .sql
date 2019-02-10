DELETE FROM `weenie` WHERE `class_Id` = 19226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19226, 'housestatuegolemgreen', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19226,   1,       2048) /* ItemType - Gem */
     , (19226,   5,       5000) /* EncumbranceVal */
     , (19226,  16,          1) /* ItemUseable - No */
     , (19226,  19,      10000) /* Value */
     , (19226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19226,  94,         16) /* TargetType - Creature */
     , (19226, 151,          9) /* HookType - Floor, Yard */
     , (19226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19226,   1, False) /* Stuck */
     , (19226,  11, True ) /* IgnoreCollisions */
     , (19226,  13, True ) /* Ethereal */
     , (19226,  14, True ) /* GravityStatus */
     , (19226,  19, True ) /* Attackable */
     , (19226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19226,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19226,   1, 'Oxidized Statue ') /* Name */
     , (19226,   7, 'Mine') /* Inscription */
     , (19226,   8, 'Merenwen') /* ScribeName */
     , (19226,  16, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19226,   1,   33556426) /* Setup */
     , (19226,   2,  150995201) /* MotionTable */
     , (19226,   6,   67112775) /* PaletteBase */
     , (19226,   8,  100667940) /* Icon */
     , (19226,  22,  872415328) /* PhysicsEffectTable */
     , (19226, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19226, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19226, 8000, 2147740230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19226, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19226, 0, 83892412, 83893997)
     , (19226, 0, 83892411, 83893994)
     , (19226, 0, 83892410, 83894002)
     , (19226, 1, 83892412, 83893997)
     , (19226, 1, 83892411, 83893994)
     , (19226, 1, 83892410, 83894002)
     , (19226, 2, 83892412, 83893997)
     , (19226, 2, 83892411, 83893994)
     , (19226, 2, 83892410, 83894002)
     , (19226, 4, 83892412, 83893997)
     , (19226, 4, 83892411, 83893994)
     , (19226, 4, 83892410, 83894002)
     , (19226, 5, 83892412, 83893997)
     , (19226, 5, 83892411, 83893994)
     , (19226, 5, 83892410, 83894002)
     , (19226, 7, 83892412, 83893997)
     , (19226, 7, 83892411, 83893994)
     , (19226, 7, 83892410, 83894002)
     , (19226, 8, 83892412, 83893997)
     , (19226, 8, 83892411, 83893994)
     , (19226, 8, 83892410, 83894002)
     , (19226, 9, 83892412, 83893997)
     , (19226, 9, 83892411, 83893994)
     , (19226, 9, 83892410, 83894002)
     , (19226, 11, 83892412, 83893997)
     , (19226, 11, 83892411, 83893994)
     , (19226, 11, 83892410, 83894002)
     , (19226, 12, 83892412, 83893997)
     , (19226, 12, 83892411, 83893994)
     , (19226, 12, 83892410, 83894002);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19226, 0, 16784123)
     , (19226, 1, 16784101)
     , (19226, 2, 16784094)
     , (19226, 4, 16784104)
     , (19226, 5, 16784097)
     , (19226, 7, 16784091)
     , (19226, 8, 16784117)
     , (19226, 9, 16784111)
     , (19226, 11, 16784119)
     , (19226, 12, 16784114);
