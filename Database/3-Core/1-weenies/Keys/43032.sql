/* Weenie - Keys - Engraved Ashen Key (43032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43032, 'ace43032-engravedashenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43032, 18, 43032, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43032, 1, 'Engraved Ashen Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43032, 8, 100676683) /* ICON_DID */
     , (43032, 1, 33554784) /* SETUP_DID */
     , (43032, 3, 536870932) /* SOUND_TABLE_DID */
     , (43032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43032, 1, 16384) /* ITEM_TYPE_INT */
     , (43032, 5, 20) /* ENCUMB_VAL_INT */
     , (43032, 91, 1) /* MAX_STRUCTURE_INT */
     , (43032, 92, 1) /* STRUCTURE_INT */
     , (43032, 94, 640) /* TARGET_TYPE_INT */
     , (43032, 16, 2097160) /* ITEM_USEABLE_INT */
     , (43032, 19, 3) /* VALUE_INT */
     , (43032, 93, 1044) /* PHYSICS_STATE_INT */
     , (43032, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43032, 13, True) /* ETHEREAL_BOOL */
     , (43032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43032, 19, True) /* ATTACKABLE_BOOL */
     , (43032, 22, True) /* INSCRIBABLE_BOOL */;

