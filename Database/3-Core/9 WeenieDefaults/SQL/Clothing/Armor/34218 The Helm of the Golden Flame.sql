DELETE FROM `weenie` WHERE `class_Id` = 34218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34218, 'ace34218-thehelmofthegoldenflame', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34218,   1,          2) /* ItemType - Armor */
     , (34218,   4,      16384) /* ClothingPriority - Head */
     , (34218,   5,        800) /* EncumbranceVal */
     , (34218,   9,          1) /* ValidLocations - HeadWear */
     , (34218,  16,          1) /* ItemUseable - No */
     , (34218,  18,          1) /* UiEffects - Magical */
     , (34218,  19,      10000) /* Value */
     , (34218,  65,        101) /* Placement - Resting */
     , (34218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34218, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34218,   1, False) /* Stuck */
     , (34218,  11, True ) /* IgnoreCollisions */
     , (34218,  13, True ) /* Ethereal */
     , (34218,  14, True ) /* GravityStatus */
     , (34218,  19, True ) /* Attackable */
     , (34218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34218,   1, 'The Helm of the Golden Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34218,   1,   33560127) /* Setup */
     , (34218,   3,  536870932) /* SoundTable */
     , (34218,   8,  100689238) /* Icon */
     , (34218,  22,  872415275) /* PhysicsEffectTable */
     , (34218, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (34218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34218, 8000, 2158691002) /* PCAPRecordedObjectIID */;
