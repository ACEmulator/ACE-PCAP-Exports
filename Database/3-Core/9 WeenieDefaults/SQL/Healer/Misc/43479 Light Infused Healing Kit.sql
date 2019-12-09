DELETE FROM `weenie` WHERE `class_Id` = 43479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43479, 'ace43479-lightinfusedhealingkit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43479,   1,        128) /* ItemType - Misc */
     , (43479,   5,         50) /* EncumbranceVal */
     , (43479,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (43479,  18,          1) /* UiEffects - Magical */
     , (43479,  19,          0) /* Value */
     , (43479,  33,          1) /* Bonded - Bonded */
     , (43479,  90,        250) /* BoostValue */
     , (43479,  91,         30) /* MaxStructure */
     , (43479,  92,         30) /* Structure */
     , (43479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43479,  94,         16) /* TargetType - Creature */
     , (43479, 114,          1) /* Attuned - Attuned */
     , (43479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43479,  22, True ) /* Inscribable */
     , (43479,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43479, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43479,   1, 'Light Infused Healing Kit') /* Name */
     , (43479,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43479,   1,   33555194) /* Setup */
     , (43479,   8,  100676325) /* Icon */
     , (43479,  52,  100691593) /* IconUnderlay */
     , (43479, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (43479, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43479, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (43479, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43479, 8000, 3634297469) /* PCAPRecordedObjectIID */;
