/* Weenie - MiscObjects - Half Empty Cider (24142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24142, 'cidercoveoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24142, 18, 24142, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24142, 1, 'Half Empty Cider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24142, 8, 100667432) /* ICON_DID */
     , (24142, 1, 33554665) /* SETUP_DID */
     , (24142, 3, 536870932) /* SOUND_TABLE_DID */
     , (24142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24142, 1, 128) /* ITEM_TYPE_INT */
     , (24142, 5, 15) /* ENCUMB_VAL_INT */
     , (24142, 16, 1) /* ITEM_USEABLE_INT */
     , (24142, 19, 10) /* VALUE_INT */
     , (24142, 93, 1044) /* PHYSICS_STATE_INT */
     , (24142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24142, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24142, 13, True) /* ETHEREAL_BOOL */
     , (24142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24142, 19, True) /* ATTACKABLE_BOOL */
     , (24142, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24142, 15, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24142, 33, 1) /* BONDED_INT */
     , (24142, 114, 1) /* ATTUNED_INT */
     , (24142, 19, 10) /* VALUE_INT */
     , (24142, 5, 15) /* ENCUMB_VAL_INT */;

