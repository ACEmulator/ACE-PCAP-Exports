DELETE FROM `weenie` WHERE `class_Id` = 34192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34192, 'ace34192-greenanniversarysparkler', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34192,   1,      32768) /* ItemType - Caster */
     , (34192,   5,          5) /* EncumbranceVal */
     , (34192,   9,   16777216) /* ValidLocations - Held */
     , (34192,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34192,  16,          1) /* ItemUseable - No */
     , (34192,  19,         10) /* Value */
     , (34192,  65,          1) /* Placement - RightHandCombat */
     , (34192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34192,  94,         16) /* TargetType - Creature */
     , (34192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34192,   1, False) /* Stuck */
     , (34192,  11, True ) /* IgnoreCollisions */
     , (34192,  13, True ) /* Ethereal */
     , (34192,  14, True ) /* GravityStatus */
     , (34192,  19, True ) /* Attackable */
     , (34192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34192,   1, 'Green Anniversary Sparkler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34192,   1,   33560116) /* Setup */
     , (34192,   3,  536870932) /* SoundTable */
     , (34192,   8,  100689214) /* Icon */
     , (34192,  22,  872415275) /* PhysicsEffectTable */
     , (34192, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34192, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34192, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34192, 8040, 23855607, 84.96137, -50.94202, -0.07000002, -0.4981004, -0.4981004, -0.5018924, -0.5018924) /* PCAPRecordedLocation */
/* @teleloc 0x016C01F7 [84.961370 -50.942020 -0.070000] -0.498100 -0.498100 -0.501892 -0.501892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34192, 8000, 2159705522) /* PCAPRecordedObjectIID */
     , (34192, 8008, 1343409039) /* PCAPRecordedParentIID */;
