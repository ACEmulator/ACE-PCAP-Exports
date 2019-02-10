DELETE FROM `weenie` WHERE `class_Id` = 19225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19225, 'housestatuegolem', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19225,   1,       2048) /* ItemType - Gem */
     , (19225,   5,       5000) /* EncumbranceVal */
     , (19225,  16,          1) /* ItemUseable - No */
     , (19225,  19,      20000) /* Value */
     , (19225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19225,  94,         16) /* TargetType - Creature */
     , (19225, 151,          9) /* HookType - Floor, Yard */
     , (19225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19225,   1, False) /* Stuck */
     , (19225,  11, True ) /* IgnoreCollisions */
     , (19225,  13, True ) /* Ethereal */
     , (19225,  14, True ) /* GravityStatus */
     , (19225,  19, True ) /* Attackable */
     , (19225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19225,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19225,   1, 'Decorative Bronze Statue') /* Name */
     , (19225,  16, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (19225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19225,   1,   33556426) /* Setup */
     , (19225,   2,  150995201) /* MotionTable */
     , (19225,   6,   67112775) /* PaletteBase */
     , (19225,   8,  100667940) /* Icon */
     , (19225,  22,  872415328) /* PhysicsEffectTable */
     , (19225, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19225, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19225, 8000, 2307580960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19225, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19225, 0, 83892412, 83893997)
     , (19225, 0, 83892411, 83893994)
     , (19225, 0, 83892410, 83894002)
     , (19225, 1, 83892412, 83893997)
     , (19225, 1, 83892411, 83893994)
     , (19225, 1, 83892410, 83894002)
     , (19225, 2, 83892412, 83893997)
     , (19225, 2, 83892411, 83893994)
     , (19225, 2, 83892410, 83894002)
     , (19225, 4, 83892412, 83893997)
     , (19225, 4, 83892411, 83893994)
     , (19225, 4, 83892410, 83894002)
     , (19225, 5, 83892412, 83893997)
     , (19225, 5, 83892411, 83893994)
     , (19225, 5, 83892410, 83894002)
     , (19225, 7, 83892412, 83893997)
     , (19225, 7, 83892411, 83893994)
     , (19225, 7, 83892410, 83894002)
     , (19225, 8, 83892412, 83893997)
     , (19225, 8, 83892411, 83893994)
     , (19225, 8, 83892410, 83894002)
     , (19225, 9, 83892412, 83893997)
     , (19225, 9, 83892411, 83893994)
     , (19225, 9, 83892410, 83894002)
     , (19225, 11, 83892412, 83893997)
     , (19225, 11, 83892411, 83893994)
     , (19225, 11, 83892410, 83894002)
     , (19225, 12, 83892412, 83893997)
     , (19225, 12, 83892411, 83893994)
     , (19225, 12, 83892410, 83894002);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19225, 0, 16784123)
     , (19225, 1, 16784101)
     , (19225, 2, 16784094)
     , (19225, 4, 16784104)
     , (19225, 5, 16784097)
     , (19225, 7, 16784091)
     , (19225, 8, 16784117)
     , (19225, 9, 16784111)
     , (19225, 11, 16784119)
     , (19225, 12, 16784114);
