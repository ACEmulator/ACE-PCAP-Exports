/* Weenie - Keys - Skeletal Falatacot Key (34961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34961, 'ace34961-skeletalfalatacotkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34961, 18, 34961, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34961, 1, 'Skeletal Falatacot Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34961, 8, 100689406) /* ICON_DID */
     , (34961, 1, 33554784) /* SETUP_DID */
     , (34961, 3, 536870932) /* SOUND_TABLE_DID */
     , (34961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34961, 1, 16384) /* ITEM_TYPE_INT */
     , (34961, 5, 30) /* ENCUMB_VAL_INT */
     , (34961, 91, 1) /* MAX_STRUCTURE_INT */
     , (34961, 92, 1) /* STRUCTURE_INT */
     , (34961, 94, 640) /* TARGET_TYPE_INT */
     , (34961, 16, 2097160) /* ITEM_USEABLE_INT */
     , (34961, 93, 1044) /* PHYSICS_STATE_INT */
     , (34961, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34961, 13, True) /* ETHEREAL_BOOL */
     , (34961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34961, 19, True) /* ATTACKABLE_BOOL */
     , (34961, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34961, 14, 'Use this key on locked Skeletal Falatacot Reliquaries.') /* USE_STRING */
     , (34961, 15, 'A grim-looking bone key with dark red stains that you suspect are old blood stains.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34961, 19, 0) /* VALUE_INT */
     , (34961, 5, 30) /* ENCUMB_VAL_INT */
     , (34961, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34961, 69, 0) /* IS_SELLABLE_BOOL */;

