DELETE FROM `weenie` WHERE `class_Id` = 34195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34195, 'ace34195-redanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34195,   1,      32768) /* ItemType - Caster */
     , (34195,   5,          5) /* EncumbranceVal */
     , (34195,   9,   16777216) /* ValidLocations - Held */
     , (34195,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34195,  16,          1) /* ItemUseable - No */
     , (34195,  19,         10) /* Value */
     , (34195,  65,          1) /* Placement - RightHandCombat */
     , (34195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34195,  94,         16) /* TargetType - Creature */
     , (34195, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34195,   1, False) /* Stuck */
     , (34195,  11, True ) /* IgnoreCollisions */
     , (34195,  13, True ) /* Ethereal */
     , (34195,  14, True ) /* GravityStatus */
     , (34195,  19, True ) /* Attackable */
     , (34195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34195,  29, 1.23999996483326) /* WeaponDefense */
     , (34195,  39,     1.5) /* DefaultScale */
     , (34195, 144, 1.91490565083546E-314) /* ManaConversionMod */
     , (34195, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34195,   1, 'Red Anniversary Sparkler') /* Name */
     , (34195,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34195,   1,   33560119) /* Setup */
     , (34195,   3,  536870932) /* SoundTable */
     , (34195,   8,  100689216) /* Icon */
     , (34195,  22,  872415275) /* PhysicsEffectTable */
     , (34195, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34195, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34195, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34195, 8040, 23855658, 104.1948, -5.846538, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [104.194800 -5.846538 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34195, 8000, 2153612012) /* PCAPRecordedObjectIID */
     , (34195, 8008, 1343039003) /* PCAPRecordedParentIID */;
