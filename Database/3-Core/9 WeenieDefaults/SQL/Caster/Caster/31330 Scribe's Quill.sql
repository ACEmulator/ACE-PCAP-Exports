DELETE FROM `weenie` WHERE `class_Id` = 31330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31330, 'ace31330-scribesquill', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31330,   1,      32768) /* ItemType - Caster */
     , (31330,   5,         10) /* EncumbranceVal */
     , (31330,   9,   16777216) /* ValidLocations - Held */
     , (31330,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31330,  16,          1) /* ItemUseable - No */
     , (31330,  19,      12357) /* Value */
     , (31330,  65,          1) /* Placement - RightHandCombat */
     , (31330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31330,  94,         16) /* TargetType - Creature */
     , (31330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31330,   1, False) /* Stuck */
     , (31330,  11, True ) /* IgnoreCollisions */
     , (31330,  13, True ) /* Ethereal */
     , (31330,  14, True ) /* GravityStatus */
     , (31330,  19, True ) /* Attackable */
     , (31330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31330,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31330,   1,   33559615) /* Setup */
     , (31330,   3,  536870932) /* SoundTable */
     , (31330,   8,  100687944) /* Icon */
     , (31330,  22,  872415275) /* PhysicsEffectTable */
     , (31330, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (31330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31330, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (31330, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31330, 8040, 23855548, 49.18769, -31.91798, -0.071, -0.2586721, -0.2586721, -0.6580948, -0.6580948) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.187690 -31.917980 -0.071000] -0.258672 -0.258672 -0.658095 -0.658095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31330,   3, 1343089847) /* Wielder */
     , (31330, 8000, 2873661992) /* PCAPRecordedObjectIID */
     , (31330, 8008, 1343089847) /* PCAPRecordedParentIID */;
