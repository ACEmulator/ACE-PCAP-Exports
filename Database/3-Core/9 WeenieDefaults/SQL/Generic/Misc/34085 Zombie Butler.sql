DELETE FROM `weenie` WHERE `class_Id` = 34085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34085, 'ace34085-zombiebutler', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34085,   1,        128) /* ItemType - Misc */
     , (34085,   5,       1650) /* EncumbranceVal */
     , (34085,  16,         32) /* ItemUseable - Remote */
     , (34085,  19,       1650) /* Value */
     , (34085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34085, 151,          9) /* HookType - Floor, Yard */
     , (34085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34085,   1, False) /* Stuck */
     , (34085,  11, True ) /* IgnoreCollisions */
     , (34085,  13, True ) /* Ethereal */
     , (34085,  14, True ) /* GravityStatus */
     , (34085,  19, True ) /* Attackable */
     , (34085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34085,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34085,   1, 'Zombie Butler') /* Name */
     , (34085,  14, 'The Zombie Butler can be placed on floor or yard hooks.') /* Use */
     , (34085,  16, 'A rather intelligent undead butler in a tidy uniform. There is perhaps a little too much gleam in his rotting eyes.') /* LongDesc */
     , (34085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34085,   1,   33560124) /* Setup */
     , (34085,   2,  150995382) /* MotionTable */
     , (34085,   6,   67108990) /* PaletteBase */
     , (34085,   8,  100689203) /* Icon */
     , (34085,  22,  872415272) /* PhysicsEffectTable */
     , (34085, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34085, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34085, 8000, 2192585056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34085, 67114680, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34085, 0, 83889072, 83894858)
     , (34085, 0, 83889342, 83894863)
     , (34085, 1, 83887064, 83894857)
     , (34085, 2, 83887066, 83894857)
     , (34085, 3, 83889344, 83894857)
     , (34085, 4, 83887068, 83894857)
     , (34085, 5, 83887064, 83894857)
     , (34085, 6, 83887066, 83894857)
     , (34085, 7, 83889344, 83894857)
     , (34085, 8, 83887068, 83894857)
     , (34085, 9, 83887061, 83894859)
     , (34085, 9, 83887060, 83894860)
     , (34085, 10, 83886796, 83894861)
     , (34085, 11, 83886788, 83894862)
     , (34085, 13, 83886796, 83894861)
     , (34085, 14, 83886788, 83894862);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34085, 0, 16777294)
     , (34085, 1, 16781848)
     , (34085, 2, 16781823)
     , (34085, 3, 16777292)
     , (34085, 4, 16777291)
     , (34085, 5, 16781847)
     , (34085, 6, 16781824)
     , (34085, 7, 16777296)
     , (34085, 8, 16777298)
     , (34085, 9, 16777300)
     , (34085, 10, 16781867)
     , (34085, 11, 16781822)
     , (34085, 12, 16779238)
     , (34085, 13, 16781868)
     , (34085, 14, 16781821)
     , (34085, 15, 16779237)
     , (34085, 16, 16787385);
