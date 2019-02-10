DELETE FROM `weenie` WHERE `class_Id` = 34197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34197, 'ace34197-yellowanniversarysparkler', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34197,   1,      32768) /* ItemType - Caster */
     , (34197,   5,          5) /* EncumbranceVal */
     , (34197,   9,   16777216) /* ValidLocations - Held */
     , (34197,  16,          1) /* ItemUseable - No */
     , (34197,  19,         10) /* Value */
     , (34197,  65,        101) /* Placement - Resting */
     , (34197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34197,  94,         16) /* TargetType - Creature */
     , (34197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34197,   1, False) /* Stuck */
     , (34197,  11, True ) /* IgnoreCollisions */
     , (34197,  13, True ) /* Ethereal */
     , (34197,  14, True ) /* GravityStatus */
     , (34197,  19, True ) /* Attackable */
     , (34197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34197,  29,       1) /* WeaponDefense */
     , (34197,  39,     1.5) /* DefaultScale */
     , (34197, 144, 1.44770199497288E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34197,   1, 'Yellow Anniversary Sparkler') /* Name */
     , (34197,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34197,   1,   33560121) /* Setup */
     , (34197,   3,  536870932) /* SoundTable */
     , (34197,   8,  100689218) /* Icon */
     , (34197,  22,  872415275) /* PhysicsEffectTable */
     , (34197, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (34197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34197, 8000, 2164289184) /* PCAPRecordedObjectIID */;
