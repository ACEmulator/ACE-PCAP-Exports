DELETE FROM `weenie` WHERE `class_Id` = 25895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25895, 'orbpuppeteerskull', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25895,   1,      32768) /* ItemType - Caster */
     , (25895,   5,        125) /* EncumbranceVal */
     , (25895,   9,   16777216) /* ValidLocations - Held */
     , (25895,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (25895,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (25895,  18,          1) /* UiEffects - Magical */
     , (25895,  19,       8500) /* Value */
     , (25895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25895,  94,         16) /* TargetType - Creature */
     , (25895, 151,          2) /* HookType - Wall */
     , (25895, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25895,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25895,   1, 'Puppeteer''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25895,   1,   33558558) /* Setup */
     , (25895,   3,  536870932) /* SoundTable */
     , (25895,   8,  100675627) /* Icon */
     , (25895,  22,  872415275) /* PhysicsEffectTable */
     , (25895,  28,       2998) /* Spell - WrathPuppeteer */
     , (25895, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (25895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25895, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (25895, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25895, 8040, 3847094301, 138.3217, 161.8873, 19.96383, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0xE54E001D [138.321700 161.887300 19.963830] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25895, 8000, 2168229984) /* PCAPRecordedObjectIID */
     , (25895, 8008, 1342822261) /* PCAPRecordedParentIID */;
