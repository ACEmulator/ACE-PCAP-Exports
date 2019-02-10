DELETE FROM `weenie` WHERE `class_Id` = 12220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12220, 'wandbanderling', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12220,   1,      32768) /* ItemType - Caster */
     , (12220,   5,        150) /* EncumbranceVal */
     , (12220,   9,   16777216) /* ValidLocations - Held */
     , (12220,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12220,  16,          1) /* ItemUseable - No */
     , (12220,  18,          1) /* UiEffects - Magical */
     , (12220,  19,         75) /* Value */
     , (12220,  65,          1) /* Placement - RightHandCombat */
     , (12220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12220,  94,         16) /* TargetType - Creature */
     , (12220, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12220,   1, False) /* Stuck */
     , (12220,  11, True ) /* IgnoreCollisions */
     , (12220,  13, True ) /* Ethereal */
     , (12220,  14, True ) /* GravityStatus */
     , (12220,  19, True ) /* Attackable */
     , (12220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12220,  29,       1) /* WeaponDefense */
     , (12220,  39, 1.20000004768372) /* DefaultScale */
     , (12220, 144, 1.28306442372309E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12220,   1, 'Banderling Wand') /* Name */
     , (12220,   7, 'You obliterate Desert Rabbit!
') /* Inscription */
     , (12220,   8, 'Tom Cat') /* ScribeName */
     , (12220,  16, 'A wand with a shrunken banderling head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12220,   1,   33557368) /* Setup */
     , (12220,   3,  536870932) /* SoundTable */
     , (12220,   8,  100672178) /* Icon */
     , (12220,  22,  872415275) /* PhysicsEffectTable */
     , (12220, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12220, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12220, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12220, 8040, 4095213581, 42.07264, 106.8129, 159.929, -0.2334711, -0.2334711, -0.6674513, -0.6674513) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [42.072640 106.812900 159.929000] -0.233471 -0.233471 -0.667451 -0.667451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12220, 8000, 2339624023) /* PCAPRecordedObjectIID */
     , (12220, 8008, 1342655145) /* PCAPRecordedParentIID */;
