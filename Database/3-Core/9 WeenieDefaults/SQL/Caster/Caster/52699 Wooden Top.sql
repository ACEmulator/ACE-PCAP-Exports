DELETE FROM `weenie` WHERE `class_Id` = 52699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52699, 'ace52699-woodentop', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52699,   1,      32768) /* ItemType - Caster */
     , (52699,   5,         50) /* EncumbranceVal */
     , (52699,   9,   16777216) /* ValidLocations - Held */
     , (52699,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52699,  16,          1) /* ItemUseable - No */
     , (52699,  19,        200) /* Value */
     , (52699,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52699,  94,         16) /* TargetType - Creature */
     , (52699, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52699,   1, False) /* Stuck */
     , (52699,  11, True ) /* IgnoreCollisions */
     , (52699,  13, True ) /* Ethereal */
     , (52699,  14, True ) /* GravityStatus */
     , (52699,  19, True ) /* Attackable */
     , (52699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52699,  29,       1) /* WeaponDefense */
     , (52699, 144,       0) /* ManaConversionMod */
     , (52699, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52699,   1, 'Wooden Top') /* Name */
     , (52699,   7, 'Randomly handed out by Dev''s or found on the ground randomly.') /* Inscription */
     , (52699,   8, 'Atomicbow') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52699,   1,   33561643) /* Setup */
     , (52699,   3,  536870932) /* SoundTable */
     , (52699,   8,  100693302) /* Icon */
     , (52699,  22,  872415275) /* PhysicsEffectTable */
     , (52699, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52699, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (52699, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52699, 8040, 4095213581, 35.46334, 105.9902, 159.929, 0.0107427, 0.0107427, -0.7070252, -0.7070252) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [35.463340 105.990200 159.929000] 0.010743 0.010743 -0.707025 -0.707025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52699,   3, 1342512407) /* Wielder */
     , (52699, 8000, 2813654108) /* PCAPRecordedObjectIID */
     , (52699, 8008, 1342512407) /* PCAPRecordedParentIID */;
