DELETE FROM `weenie` WHERE `class_Id` = 9177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9177, 'dollrewardscarecrow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9177,   1,       2048) /* ItemType - Gem */
     , (9177,   5,         10) /* EncumbranceVal */
     , (9177,  16,          1) /* ItemUseable - No */
     , (9177,  19,         10) /* Value */
     , (9177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9177,  94,         16) /* TargetType - Creature */
     , (9177, 151,          9) /* HookType - Floor, Yard */
     , (9177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9177,   1, False) /* Stuck */
     , (9177,  11, True ) /* IgnoreCollisions */
     , (9177,  13, True ) /* Ethereal */
     , (9177,  14, True ) /* GravityStatus */
     , (9177,  19, True ) /* Attackable */
     , (9177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9177,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9177,   1, 'Pack Scarecrow') /* Name */
     , (9177,   7, 'Hmm!') /* Inscription */
     , (9177,   8, 'Juliana Bravehart') /* ScribeName */
     , (9177,  16, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.') /* LongDesc */
     , (9177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9177,   1,   33556868) /* Setup */
     , (9177,   2,  150995145) /* MotionTable */
     , (9177,   6,   67113135) /* PaletteBase */
     , (9177,   8,  100671141) /* Icon */
     , (9177,  22,  872415368) /* PhysicsEffectTable */
     , (9177, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9177, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9177,   2, 3658163641) /* Container */
     , (9177, 8000, 3658163637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9177, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9177, 0, 83892706, 83893143)
     , (9177, 0, 83892707, 83893143)
     , (9177, 1, 83892717, 83893153)
     , (9177, 2, 83892716, 83893152)
     , (9177, 3, 83892713, 83893149)
     , (9177, 3, 83892712, 83893148)
     , (9177, 4, 83892717, 83893153)
     , (9177, 5, 83892716, 83893152)
     , (9177, 6, 83892713, 83893149)
     , (9177, 6, 83892712, 83893148)
     , (9177, 7, 83892710, 83893147)
     , (9177, 7, 83892711, 83893146)
     , (9177, 8, 83892709, 83893145)
     , (9177, 9, 83892708, 83893144)
     , (9177, 10, 83892709, 83893145)
     , (9177, 11, 83892708, 83893144)
     , (9177, 12, 83892712, 83893154)
     , (9177, 12, 83892719, 83893150)
     , (9177, 12, 83892718, 83893151);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9177, 0, 16784901)
     , (9177, 1, 16784911)
     , (9177, 2, 16784905)
     , (9177, 3, 16784904)
     , (9177, 4, 16784912)
     , (9177, 5, 16784906)
     , (9177, 6, 16784904)
     , (9177, 7, 16784921)
     , (9177, 8, 16784907)
     , (9177, 9, 16784902)
     , (9177, 10, 16784908)
     , (9177, 11, 16784903)
     , (9177, 12, 16784926);
