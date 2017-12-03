/* Weenie - MiscObjects - Prickly Pear (44204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44204, 'ace44204-pricklypear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44204, 20, 44204, 2097200, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44204, 1, 'Prickly Pear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44204, 8, 100691974) /* ICON_DID */
     , (44204, 1, 33561228) /* SETUP_DID */
     , (44204, 3, 536870932) /* SOUND_TABLE_DID */
     , (44204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44204, 1, 128) /* ITEM_TYPE_INT */
     , (44204, 5, 6660) /* ENCUMB_VAL_INT */
     , (44204, 16, 48) /* ITEM_USEABLE_INT */
     , (44204, 93, 1032) /* PHYSICS_STATE_INT */
     , (44204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44204, 54, 2) /* USE_RADIUS_FLOAT */
     , (44204, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44204, 19, True) /* ATTACKABLE_BOOL */
     , (44204, 1, True) /* STUCK_BOOL */;

